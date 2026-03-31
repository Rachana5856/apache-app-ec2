provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "exam1" {
  ami           = "ami-0931307dcdc2a28c9"   # Amazon Linux 2 (ap-south-1)
  instance_type = "t3.micro"

  tags = {
    Name        = "rk-ec2"
  }
}
