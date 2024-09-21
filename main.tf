/* # Create IAM users
 resource "aws_iam_user" "lb" {
   name  = "loadbalancer${count.index + 1}"
   path  = "/system/"
   count = 5
   tags = {
     tag-key = "tag-value${count.index + 1}"
   }
 } */

# Create EC2 
resource "aws_instance" "web" {
  ami           = "ami-0e86e20dae9224db8"
  instance_type = "t3.micro"

#  tags = {
 #   Name = "HelloWorld"
 # }
}

/*# Create S3 bucket
resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket124"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}*/
