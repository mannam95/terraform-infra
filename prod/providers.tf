terraform {
  required_providers {
    aws = "~> 4.15"
  }
}

provider "aws" {
    region = "eu-north-1"
    access_key = var.aws_access_key
    secret_key = var.aws_secret_key
}