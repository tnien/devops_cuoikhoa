resource "aws_instance" "mern_server" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name

  vpc_security_group_ids = [
    "sg-0b1825d46832309e1"
  ]

  tags = {
    Name = "mern-devops-server"
  }
}