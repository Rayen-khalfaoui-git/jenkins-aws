provider "aws" {
  region = "us-west-2"
}

module "efs_module" {
  source = "../modules/efs"
  vpc_id     = "vpc-0a55hjffG45992gK3"
  subnet_ids = ["subnet-1Azz4j65nGm8l7Lm1", "subnet-MO3d2ndl7hC34hyK8", "subnet-19fR4bBt274lgf5R8"]

}
