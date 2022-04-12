provider "aws" {  
  region = "ap-south-1"
  access_key = "AKIAYX2PNQFLQ3VX3SZT"
  secret_key = "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"
}

resource "aws_s3_bucket" "S3-Bucket" {
  bucket = "my-tf-test-bucket"
}

