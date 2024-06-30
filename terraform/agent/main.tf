provider "aws" {
  region = "us-west-2"
}

module "ec2_instance" {
  source = "../modules/ec2"

  instance_name      = "jenkins"
  ami_id             = "ami-0esq4XK8iR34dyy6T"
  instance_type      = "t2.small"
  key_name           = "testpipeline"
  subnet_ids         = ["subnet-1Azz4j65nGm8l7Lm1", "subnet-MO3d2ndl7hC34hyK8", "subnet-19fR4bBt274lgf5R8"]
  instance_count     = 1
}
