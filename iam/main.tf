resource "aws_iam_user" "iam-user" {
  name = "iam-terraform"
  tags = {
    Name = "iam-terrform"
  }
}
