{ resources, config, pkgs, ... }:
let kp = resources.ec2KeyPairs.my-key-pair;
in
{
      deployment.targetEnv = "ec2";
      deployment.ec2.accessKeyId = kp.accessKeyId;
      deployment.ec2.region = kp.region;
      deployment.ec2.instanceType = "t1.micro";
      deployment.ec2.keyPair = kp;
      deployment.ec2.securityGroups = [ "default" "allow-http" ];
      deployment.ec2.elasticIPv4 = "54.186.132.229";
}
