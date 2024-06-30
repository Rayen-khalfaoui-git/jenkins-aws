variable "instance_profile_name" {
  type    = string
  default = "jenkins-prof"
}

variable "iam_policy_name" {
  type    = string
  default = "jenkins-iampolicy"
}

variable "role_name" {
  type    = string
  default = "role-jks"
}
