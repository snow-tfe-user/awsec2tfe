resource "aws_instance" "ec2fromTFE" {
  ami           = "${var.ami}"
  instance_type = "${var.instance_type}"
}
