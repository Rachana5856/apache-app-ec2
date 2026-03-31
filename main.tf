provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0931307dcdc2a28c9"   # Amazon Linux 2 (ap-south-1)
  instance_type = "t2.micro"

  tags = {
    Name        = "rk-ec2"
  }
}
