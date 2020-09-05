variable "access_key" {
  type  = "string"
}

variable "secret_key" {
  type  = "string"
}

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
