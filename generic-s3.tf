


resource "aws_s3_bucket" "b" {
  bucket = "${var.bucket_name}"
  // acl    = "private"
  policy = "${var.policy}"

}

