{ resources, ... }:
let
  region = "us-west-2";
  accessKeyId = "rlarocque";
in
{
  deployment.targetEnv = "ec2";
  deployment.ec2.accessKeyId = accessKeyId;
  deployment.ec2.region = region;
  deployment.ec2.instanceType = "t1.micro";
  deployment.ec2.keyPair = resources.ec2KeyPairs.my-key-pair;
  deployment.ec2.securityGroups = [ "default" "allow-http" ];
  deployment.ec2.elasticIPv4 = "54.186.132.229";
}
