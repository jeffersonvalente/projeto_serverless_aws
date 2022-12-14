terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  backend "s3" {} #utiliza o s3 para guardar o tflock.state
}


provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}
