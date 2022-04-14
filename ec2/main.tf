resource "aws_instance" "myec2" {
   ami = "ami-04893cdb768d0f9ee"
   instance_type = var.instance_type
   tags = var.tags
}
