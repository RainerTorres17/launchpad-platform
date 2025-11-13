terraform {
  required_version = ">= 1.7"
  backend "s3" {
    key = "terraform/dev/terraform.tfstate"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.13.0, < 7.0"
    }
  }
}