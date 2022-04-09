# Terraform Variables

# Common variables
variable "access_key" {
    default = "<YOUR ACCESS KEY>"
}

variable "secret_key" {
  default = "<YOUR SECRET KEY>"
}

variable "region" {
    default = "ca-central-1"
}


# Varables for S3 media bucket
variable "bucket_name" {}

variable "acl_value" {
    default = "private"
  
}