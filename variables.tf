variable "access_key" {}

variable "secret_key" {}

variable "first_account_id" {}

variable "region" {
  type  = "string"
}

variable "ami" {
  type    = "string"
  default = "ami-0ec6517f6edbf8044"
}

variable "instance_type" {
  type    = "string"
  default = "t2.micro"
}
