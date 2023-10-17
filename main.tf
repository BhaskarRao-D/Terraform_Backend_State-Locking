resource "aws_instance" "os" {
  ami                         = var.ami
  instance_type               = var.instance_type
  associate_public_ip_address = false
  availability_zone           = var.zones[0]
  key_name                    = "vault"
  tags = {
    Name = "ec2_name"
  }
}
