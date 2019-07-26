
output "bucket_id" {
    value = "${aws_s3_bucket.b.id}"
}


output "bucket_arn" {
    value = "${aws_s3_bucket.b.arn}"
}


output "bucket_domain_name" {
    value = element(split(".",aws_s3_bucket.b.bucket_domain_name), 0)
}

