provider "aws" {
  region = "sa-east-1"
}
resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
