

variable "aws_access_key" {
    description = "The AWS access key."
    default = "<...>"
}

variable "aws_secret_key" {
    description = "The AWS secret key."
    default = "<...>"
}
#
variable "aws_region" {
    description = "The AWS region to create resources in."
    default = "us-east-2"
}

// 
// Tags 
//

variable "name" {
    default = "generic-s3"
}

variable "project" {
    default = "aws-cert"
}


variable "owner" {
    default = "icullinane"
}


variable "environment" {
    default = "dev"
}

