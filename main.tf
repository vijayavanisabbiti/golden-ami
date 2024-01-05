resource "aws_instance" "ami" {
  ami           = data.aws_ami.ami.id
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-0a7e4cd41da18b1c7"]
  tags = {
    Name = "golden-ami"
  }
}

