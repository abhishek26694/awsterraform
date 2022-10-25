resource "aws_s3_bucket" "testBucket" {
  bucket = "testbucket-abhishek1"
} 

resource "aws_s3_bucket_acl" "testBucket_acl" {
  bucket = aws_s3_bucket.testBucket.id
  acl    = "private"
}