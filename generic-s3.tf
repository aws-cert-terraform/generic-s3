

resource "aws_s3_bucket" "b" {
  bucket = "${var.name}"

  
  acl    = "${var.public ? "public-read" : "private"}"

  tags = {
    Name        = "${var.prefix}${var.owner}"
    Environment = "dev"
  }
}
