provider "aws" {
    region = var.aws_region
}

data "aws_route53_zone" "selected" {
    name = var.domain_name
    private_zone = false
}

resource "aws_s3_bucket" "Statics_Web" {
    bucket = var.bucket_name

    tags = {
      Name = "Statics_Web"
    }
}








