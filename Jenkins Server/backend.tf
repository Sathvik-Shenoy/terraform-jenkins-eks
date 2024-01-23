terraform {
  backend "s3" {
    bucket = "cicd-terraform-sathvik"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
