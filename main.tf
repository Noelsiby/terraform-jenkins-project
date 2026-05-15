provider "aws" {
  region = "ap-south-2"
}

resource "aws_instance" "example" {
  ami           = "ami-024ebedf48d280810"
  instance_type = "t3.micro"

  tags = {
    Name = "terraform-jenkins-instance"
  }
}
