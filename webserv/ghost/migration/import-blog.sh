#!/usr/bin/env bash
# Imports a Ghost 4 blog into a fresh ghost-docker (Ghost 6) instance.  Safe to
# re-run: it wipes posts and tags before importing.
#
# Runs as root on the target machine:
#   GHOST_PW=... import-blog.sh <blog> <port> <host> <owner name> <theme dir> <export.json> <settings.json>
#
# GHOST_PW is the owner password; it's only used to create the owner account on
# a fresh install and to log in.  Content comes from the Ghost 4 content
# directory, /var/ghost/<blog>.
set -euo pipefail
blog=$1 port=$2 host=$3 name=$4 themedir=$5 export=$6 settings=$7
pw=${GHOST_PW:?set GHOST_PW}
# The password as a JSON string, so quotes and backslashes in it survive.
pwj=${pw//\\/\\\\}; pwj="\"${pwj//\"/\\\"}\""
theme=$(basename "$themedir")
old=/var/ghost/$blog new=/var/ghost6/$blog
api="http://127.0.0.1:$port/ghost/api/admin"

# Ghost answers 503 "We'll be right back" until it has finished booting.
wait_ready() {
  for i in $(seq 1 90); do
    code=$(curl -s -o /dev/null -w "%{http_code}" "http://127.0.0.1:$port/" || true)
    case $code in 000|503) sleep 2 ;; *) return ;; esac
  done
  echo "Ghost not ready"; exit 1
}

# Ghost's session cookie is Secure and scoped to $host, so curl won't replay it
# to http://127.0.0.1.  Capture it from the login response and send it by hand.
cookie=""
c() { curl -sS ${cookie:+-H "Cookie: $cookie"} -H "Host: $host" -H "X-Forwarded-Proto: https" -H "Origin: https://$host" "$@"; }
login() {
  local headers body
  headers=$(mktemp) body=$(mktemp)
  curl -sS -D "$headers" -o "$body" -H "Host: $host" -H "X-Forwarded-Proto: https" -H "Origin: https://$host" \
    -H "Content-Type: application/json" -X POST "$api/session/" \
    -d "{\"username\":\"richard@r6l7.com\",\"password\":$pwj}"
  cookie=$(sed -n 's/^[Ss]et-[Cc]ookie: \([^;]*\).*/\1/p' "$headers" | paste -sd ';' -)
  if [ -n "$cookie" ]; then
    echo "login: ok"
    rm -f "$headers" "$body"
  else
    echo "login: FAILED"; head -1 "$headers"; head -c 1000 "$body"; echo
    rm -f "$headers" "$body"
    exit 1
  fi
}

uid=$(stat -c %u "$new/data" 2>/dev/null || stat -c %u "$new/images")
echo "== copying content (owner uid $uid)"
for d in images media files; do
  mkdir -p "$new/$d"
  if [ -d "$old/$d" ]; then cp -a "$old/$d/." "$new/$d/"; fi
done
rm -rf "$new/themes/$theme"
cp -r "$themedir" "$new/themes/$theme"
cp "$old/settings/routes.yaml" "$new/settings/routes.yaml"
chown -R "$uid:$uid" "$new"
du -sh "$new"

wait_ready
echo "== owner setup (403 means it's already set up)"
setup_body=$(mktemp)
code=$(c -H "Content-Type: application/json" -X POST "$api/authentication/setup/" \
  -d "{\"setup\":[{\"name\":\"$name\",\"email\":\"richard@r6l7.com\",\"password\":$pwj,\"blogTitle\":\"tmp\"}]}" -o "$setup_body" -w "%{http_code}")
echo "$code"
case $code in
  201|403) ;;
  *) head -c 1000 "$setup_body"; echo; rm -f "$setup_body"; exit 1 ;;
esac
rm -f "$setup_body"

login

echo "== delete default/previous posts and tags"
c -X DELETE "$api/db/" -o /dev/null -w "%{http_code}\n"

echo "== import"
c -X POST "$api/db/" -F "importfile=@$export;type=application/json" | head -c 2000; echo

echo "== restart so routes.yaml and the theme files are picked up"
systemctl restart "podman-ghost-$blog"
wait_ready
login

echo "== activate theme $theme"
c -X PUT "$api/themes/$theme/activate/" | grep -oE '"(active|errors|warnings)":(true|false|\[[^]]{0,300}\])' || true

# After the import, which brings settings of its own.
echo "== settings"
c -X PUT "$api/settings/" -H "Content-Type: application/json" -d @"$settings" -o /dev/null -w "%{http_code}\n"
c "$api/settings/" | grep -oE "\"key\":\"($(grep -oE '"key": *"[a-z_]+"' "$settings" | sed 's/.*"\([a-z_]*\)"$/\1/' | paste -sd '|' -))\",\"value\":[^,]*"

echo "== counts"
c "$api/posts/?limit=1&filter=status:published" | grep -o '"total":[0-9]*'
c "$api/posts/?limit=1&filter=status:draft" | grep -o '"total":[0-9]*'
c "$api/users/?limit=all" | grep -o '"email":"[^"]*"'
