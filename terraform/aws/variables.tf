# Terraform Variables

# Common variables
variable "access_key" {
    default = ""
}

variable "secret_key" {
  default = ""
}

variable "region" {
    default = "ca-central-1"
}


# Varables for S3 media bucket
variable "bucket_name" {
    default = "raw-img"
}

variable "acl_value" {
    default = "private" 
}
