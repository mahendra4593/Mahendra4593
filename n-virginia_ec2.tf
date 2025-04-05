provider "aws" {
region = "us-east-1"
}
resource "aws_instance" "mahe" {
count      =  5
  ami           = "ami-00a929b66ed6e0de6"
  instance_type = "t2.micro"
   vpc_security_group_id = ["sg-0deb3ce7556848dbc"]

  tags = {
    Name = "rohit"
  }
}
