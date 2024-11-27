resource "aws_instance" "ec2" {
  subnet_id     = "subnet-xxxxxxx"
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = "Jenkins_Server.pem" 
  tags = {
    Name = var.instance_name
  }
}
