terraform {
  required_version = "~> 0.12"

  required_providers {
    aws     = "~> 3.4"
    archive = "~> 1.3"
  }
}

provider "aws" {
  region  = var.region
  version = "~> 3.4"
  profile = "terraform"
}