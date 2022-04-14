resource "aws_s3_bucket" "S3-Bucket" {
  bucket = var.bucket
  tags = var.tags
}
