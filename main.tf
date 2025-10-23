# AWS Provider
provider "aws" {
  region-1                  = "us-east-1"
  access_key              = var.aws_access_key
  secret_key              = var.aws_secret_key
}
