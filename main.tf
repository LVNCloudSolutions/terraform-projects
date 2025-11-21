# Configure the AWS Provider
terraform {
    required_providers {
        aws = {
        source  = "hashicorp/aws"
        version = "~> 5.0.0"
        }
    }
}

# Specify the AWS region
provider "aws" {
    region = var.aws_region
}

# deploy EC2 instance
resource "aws_instance" "web_server" {
    ami           = var.ami_us-east-2_linux2
    instance_type = "t2.micro"

    tags = {
        Environment = var.environment
        Name        = "WebServer"
        terraform = "true"
    }
}

