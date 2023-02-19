# Terraform outputs

output "s3_media_bucket" {
    description = "S3 Media Bucket ARN"
    value = aws_s3_bucket.media.arn
}

output "s3_sttaic_bucket" {
    description = "S3 Static UI Bucket ARN"
    value = aws_s3_bucket.static-ui.arn
}
