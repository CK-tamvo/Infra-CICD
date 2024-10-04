resource "aws_s3_bucket" "test-bucket" {
  bucket = "ck-test-pipeline"

  tags = {
    Name        = "Practice Pipeline"
  }
}