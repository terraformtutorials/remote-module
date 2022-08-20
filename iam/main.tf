resource "aws_iam_user" "iam-user" {
  name = var.name
  tags = var.tags
}

