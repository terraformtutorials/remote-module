resource "aws_instance" "myec2" {
   ami = "ami-04893cdb768d0f9ee"
   instance_type = var.instance_type
   tags = var.tags
   key_name = var.key_name
  vpc_security_group_ids = var.aws_security_group
  subnet_id = var.subnet_id
}
