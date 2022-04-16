resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-04-16-2022"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
