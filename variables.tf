variable "aws_region" {
  description = "AWS region"
  default = "ap-south-1"
}

variable "aws_type" {
  description = "AWS ec2 type"
  default = "t3.medium"
}

variable "aws_ami" {
  description = "AWS ami"
  default = "ami-0614680123427b75e"
}
variable "aws_subnet" {
  description = "AWS VPC subnet"
  default = "subnet-0d1e1f0b5338e462f"
}
