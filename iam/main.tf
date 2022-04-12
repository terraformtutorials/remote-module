provider "aws" {  
  region = "ap-south-1"
  access_key = "AKIAYX2PNQFLQ3VX3SZT"
  secret_key = "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"
}

resource "aws_iam_user" "iam-user" {
  name = "iam_user"
}
