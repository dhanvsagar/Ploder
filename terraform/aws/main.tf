#  Terraform main file for creating the infrastructure 


terraform{
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 3.27"
        }
    }

    required_version = ">= 0.14.9"
}

terraform {
    backend "s3" {
        bucket = "ploader_state"
        key = "configurations/"
        region = "ca-central-1"
    }
}

provider "aws" {
  profile = "default"
  region = "ca-central-1"
}