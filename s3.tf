resource "aws_s3_bucket" "aws-terraform-bucket-test" {
  bucket = "aws-terraform-bucket-test"

  tags = {
    Name        = "aws-terraform"
    Environment = "dev"
  }
}