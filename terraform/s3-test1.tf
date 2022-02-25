resource "aws_s3_bucket" "test_s3_gpk0001" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "test"
    
  }
}