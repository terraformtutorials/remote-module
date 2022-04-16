resource "aws_instance" "web" {
  ami           = "ami-0d2986f2e8c0f7d01"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}