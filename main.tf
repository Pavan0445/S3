resource "aws_s3_bucket" "bucket1" {
  bucket = var.bucket_name
  force_destroy = var.bucketdestroy
  tags = var.buckettags
}

