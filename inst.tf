provider "aws" {
  region = "sa-east-1"
}
resource "aws_instance" "web" {
  ami           = "ami-02dc8ad50da58fffd"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
