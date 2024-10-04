resource "aws_s3_bucket" "test-bucket" {
  bucket = "test-bucket"

  tags = {
    Name        = "Practice Pipeline"
  }
}