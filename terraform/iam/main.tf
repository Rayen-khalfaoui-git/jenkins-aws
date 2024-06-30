provider "aws" {
  region = "us-west-2"
}

module "jenkins_iam" {
  source = "../modules/iam"
  instance_profile_name = "jenkins-prof"
  iam_policy_name       = "jenkins-iampolicy"
  role_name             = "role-jks"
}
