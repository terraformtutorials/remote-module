provider "aws" {  
  region = "ap-south-1"
  access_key = "AKIAYX2PNQFLQ3VX3SZT"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-04893cdb768d0f9ee"
   instance_type = "t2.micro"
}


