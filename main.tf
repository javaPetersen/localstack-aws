resource "aws_s3_bucket" "example" {
  bucket = var.aws_bucket_name

  tags = {
    Environment = var.aws_bucket_tag_env
  }
}