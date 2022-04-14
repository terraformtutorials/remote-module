resource "aws_s3_bucket" "S3-Bucket" {
  bucket = "terraform-04152022-test-bucket"
  tags = {
    Name = "terraform-bucket"
  }
}

