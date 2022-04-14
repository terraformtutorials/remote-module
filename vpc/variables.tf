variable enable_dns_support {
  default = "true"
}

variable instance_tenancy {
  default = "default"
}

variable enable_dns_hostnames {
  default = "true"
}

variable tags {
  default = {
    Name = "terraform"
  }
}
