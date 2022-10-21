terraform {
  required_providers {
    aws = "~> 3.4"
    archive = "~> 1.3"
  }

  backend "s3" {
    region = "us-east-1"
    bucket = "aws-terraform-github-test"
    encrypt = true
    key = "terraform.tfstate"
  }
}

provider "aws" {
  region  = "us-east-1"
  profile = "terraform"
}