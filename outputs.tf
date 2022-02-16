###############################################
#  S3 BUCKET URL                              #
###############################################
output "endpoint" {
  value = aws_s3_bucket.bucket1.website_endpoint
}
