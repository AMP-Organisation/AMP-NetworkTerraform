terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.26.0"
    }
  }
  required_version = "~> 0.14"
  backend "remote" {
    organization = "AMP-Organisation"
    workspaces {
      name = "github-actions"
    }
  }
}

provider "aws" {
  region = var.region
}