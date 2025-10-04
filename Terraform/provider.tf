terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.15.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "ap-south-1"
  profile = "default"
}