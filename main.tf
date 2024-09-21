# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0ebfd941bbafe70c6"
  instance_type = "t3.micro"

#   tags = {
#     Name = "HelloWorld"
#   }
}
