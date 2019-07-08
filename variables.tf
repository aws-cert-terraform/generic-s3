


variable "vpc_id" {
    description = "VPC to connect to, used for a security group"
    type = "string"
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

