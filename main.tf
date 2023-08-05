resource "aws_s3_bucket" "example" {
  bucket = "enchen_CI_bucket_3.10"
  tags = {
    Environment = "Dev"
  }
}
