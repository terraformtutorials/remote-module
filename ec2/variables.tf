variable region {
  default = "ap-south-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable tags {
  default = {
     Name = "dev"
  }
}

variable "key_name" {
  default = ""
}
variable "vpc_security_group_ids" {
 default = ""
}
variable "subnet_id" {
 default = ""
}
