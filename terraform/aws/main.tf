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
        bucket = "ploader-state"
        key = "configurations/terraform.tfstate"
        region = "ca-central-1"
    }
}

provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region = "${var.region}"
}


resource "aws_s3_bucket" "media" {
    bucket = "${var.bucket_name}"
    acl = "${var.acl_value}"
  
}
