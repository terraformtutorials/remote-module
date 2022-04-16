resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-04162022"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
