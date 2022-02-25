resource "aws_s3_bucket" "test_s3_gpk0001" {
  bucket = "test_s3_gpk0001"

  tags = {
    Name        = "test"
    
  }
}