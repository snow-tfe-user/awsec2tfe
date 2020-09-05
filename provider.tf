provider "aws" {
  access_key          = "${var.access_key}"
  secret_key          = "{var.secret_key}"
  allowed_account_ids = ["${var.first_account_id}"]
  region              = "${var.region}"
  version             = ">= 3.0"
}
