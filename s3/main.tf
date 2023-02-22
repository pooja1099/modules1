resource "aws_s3_bucket" "b" {
  bucket = "pooja-bucket-123456"

  tags = {
    Name        = var.var-name
    Owner = "pooja@cloudeq.com"
    Purpose= "training"
  }
}