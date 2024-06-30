variable "ami_id" {
  description = "AMI id"
}

variable "instance_type" {
  description = "EC2 type for asg"
}

variable "key_name" {
  description = "The name of the EC2 key pair to use for the instances."
}

variable "environment" {
  description = "The environment name for the resources."
}

variable "vpc_id" {
  description = "The ID of the VPC to use for the resources."
}

variable "subnets" {
  description = "A list of subnet IDs to use for the resources."
  type        = list(string)
}
