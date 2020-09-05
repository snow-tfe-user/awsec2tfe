variable "access_key" {}

variable "secret_key" {}

variable "first_account_id" {
  type  = "string"
}

variable "region" {
  type  = "string"
}

variable "ami" {
  type    = "string"
  default = "ami-54b95c37"
}

variable "instance_type" {
  type    = "string"
  default = "t2.micro"
}
