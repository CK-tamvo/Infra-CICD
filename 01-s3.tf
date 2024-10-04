resource "aws_s3_bucket" "test-bucket" {
  bucket = "test-bucket-1"

  tags = {
    Name        = "Practice Pipeline"
  }
}