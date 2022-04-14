variable region {
  default = "ap-south-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable tags {
  default = {
    Name = "terraform"
  }
}

variable "key_name" {
}
variable "vpc_security_group_ids" {

}
variable "subnet_id" {

}
