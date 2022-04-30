variable "vpc_cidr" {
  type       = string
  cidr_block = "10.0.0.0/16"

}
variable "tenancy" {
  type    = string
  default = "dedicated"

}
variable "vpc_id" {}


variable "subnet_cidr" {
  type    = string
  default = "10.0.1.0/24"

}


