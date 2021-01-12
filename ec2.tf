provider "aws" {
  region     = "eu-west-3"
}

resource "aws_instance" "myec2" {
  ami           = "ami-03c0b6eae63b5a75c"
  instance_type = "t2.micro"
  tags = {
    Name = "ec2-mehdi"
  }
}
