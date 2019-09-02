


variable "vpc_id" {
    description = "VPC to connect to, used for a security group"
    type = "string"
}

variable "policy" {
    description = "A bucket policy (json)"
    type = "string"
    default = ""
}

variable "base_acl" {
    default = "private"
    type = "string"
}

variable "prefix" {
    description = "a prefix for resources to be identified"
}


// 
// Tags 
//

variable "bucket_name" {
    description = "The unique bucket name"
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

