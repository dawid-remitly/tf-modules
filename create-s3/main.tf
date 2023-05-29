terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4"
    }
  }
}

variable "name" {
  type = string
}

resource "aws_s3_bucket" "this" {
  bucket = var.name

  tags = {
    Name        = var.name
  }
}

output "output" {
  value = "create-s3 2.0.2 - created s3 bucket ${var.name}"
}
