resource "aws_instance" "ec2" {
  subnet_id     = "subnet-0d1e1f0b5338e462f"
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = "Jenkins_Server" 
  tags = {
    Name = var.instance_name
  }
}
