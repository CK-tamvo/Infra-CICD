resource "aws_s3_bucket" "test-bucket" {
  bucket = "test-bucketa-asdcansd-1"

  tags = {
    Name        = "Practice Pipeline"
  }
}