provider "aws" {
region = "us-east-1"
}
resource "aws_instance" "mahe" {
count      =  2
  ami           = "ami-05c179eced2eb9b5b" 
  instance_type = "t2.micro"

  tags = {
    Name = "rohit"
  }
}
