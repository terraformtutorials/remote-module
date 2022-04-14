resource "aws_instance" "myec2" {
   ami = "ami-04893cdb768d0f9ee"
   instance_type = "t2.micro"
   key_name = var.key_name
   vpc_security_group_ids = var.vpc_security_group_ids
   subnet_ids = var.subnet_id
}

