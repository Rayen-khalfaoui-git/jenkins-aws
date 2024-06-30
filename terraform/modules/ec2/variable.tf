provider "aws" {
  region = "us-west-2"
}

variable "instance_name" {
  type = string
  default = "live-test-instance"
}

variable "ami_id" {
  type = string
  default = "ami-0esq4XK8iR34dyy6T"
}

variable "instance_type" {
  type = string
  default = "t2.small"
}

variable "key_name" {
  type = string
  default = "testpipeline"
}

variable "security_group_ids" {
  type    = list(string)
  default = [""]
}

variable "instance_count" {
  type    = number
  default = 1
}

variable "subnet_ids" {
  type    = list(string)
  default = ["subnet-1Azz4j65nGm8l7Lm1", "subnet-MO3d2ndl7hC34hyK8", "subnet-19fR4bBt274lgf5R8"]
}