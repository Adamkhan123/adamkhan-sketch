provider "aws" {
  region = "us-east-1"
  profile = "aws_root"
}

resource "aws_s3_bucket" "buc" {
  bucket = "my-terraformbucket12345"
  acl = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
