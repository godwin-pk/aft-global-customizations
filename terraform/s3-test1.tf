resource "aws_s3_bucket" "test_custom_s3" {
  bucket = "my-tf-test-bucket"

  tags = {
    Name        = "test"
    
  }
}