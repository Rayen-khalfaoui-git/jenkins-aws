provider "aws" {
  region = "us-west-2"
}

module "lb-asg" {
  source        = "../modules/lb-asg"
  subnets       = ["subnet-1Azz4j65nGm8l7Lm1", "subnet-MO3d2ndl7hC34hyK8", "subnet-19fR4bBt274lgf5R8"]
  ami_id        = "ami-0esq4XK8iR34dyy6"
  instance_type = "t2.small"
  key_name      = "testpipeline"
  environment   = "dev"
  vpc_id        = "vpc-0a55hjffG45992gK3"
}