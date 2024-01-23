terraform {
  backend "s3" {
    bucket = "eks-terraform-sathvik"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
