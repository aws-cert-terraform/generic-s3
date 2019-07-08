

resource "aws_s3_bucket" "b" {
  bucket = "${var.name}"
  acl    = "${var.base_acl}"

  tags = {
    Name        = "${var.prefix}${var.owner}"
    Environment = "dev"
  }
}
