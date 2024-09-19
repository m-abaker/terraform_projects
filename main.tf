# Create IAM users
resource "aws_iam_user" "lb" {
  name  = "loadbalancer${count.index + 1}"
  path  = "/system/"
  count = 3
  tags = {
    tag-key = "tag-value${count.index + 1}"
  }
}
