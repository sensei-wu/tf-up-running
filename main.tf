provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "example" {
  ami = "ami-0b418580298265d5c"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}