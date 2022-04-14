resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
  instance_tenancy = var.instance_tenancy
  enable_dns_hostnames = var.enable_dns_hostnames
  enable_dns_support = var.enable_dns_support
  tags = var.tags
}
