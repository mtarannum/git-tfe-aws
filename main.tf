terraform {
  cloud {
    organization = "nerchuko"

    workspaces {
      name = "terraform-aws-vcs"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "> 3.27"
    }
  }
  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = "us-east-2"
}

