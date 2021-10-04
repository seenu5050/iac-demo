resource "aws_s3_bucket" "b" {
  bucket = "seenu107"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
