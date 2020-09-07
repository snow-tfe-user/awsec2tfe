provider "aws" {
  access_key          = "${var.access_key}"
  secret_key          = "${var.secret_key}"
  region              = "${var.region}"
  allowed_account_ids = ["${var.first_account_id}"]
  version             = ">= 3.0"
}
