###############################################
#  AWS  REGION
###############################################
variable "aws_region" {
  type    = string
  default = "us-east-1"
}

###############################################
#  AWS S3 BUCKET NAME
###############################################
variable "bucket_name" {
  type    = string
  default = "cloudacia-demo-website"
}
