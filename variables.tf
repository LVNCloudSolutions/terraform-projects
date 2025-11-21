variable "aws_region" {
    description = "The AWS region to deploy resources in"
    type        = string
    default     = "us-east-2"
}

variable "ami_us-east-2_linux2" {
    description = "The AMI ID for Amazon Linux 2 in us-east-2"
    type        = string
    default     = "ami-0dd9f0e7df0f0a138"
}

variable "environment" {
    description = "The deployment environment"
    type        = string
    default     = "development"
}