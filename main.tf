resource "aws_s3_bucket""example"{
    bucket = "my-first-terroform-s3-bucket"

    tags = {
      Name        = "My bucket"
      Environment = "Dev"
    }
}