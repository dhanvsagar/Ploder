# Terraform outputs

output "s3_media_bucket" {
    description = "S3 Media Bucket ARN"
    value = aws_s3_bucket.media.arn
}