

resource "aws_s3_bucket" "b" {
  bucket = "${var.name}"
  acl    = "public-read"

  tags = {
    Name        = "${var.prefix}${var.owner}"
    Environment = "dev"
  }
}
