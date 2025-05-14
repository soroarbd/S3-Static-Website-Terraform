provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "Statics_Web" {
    bucket = var.bucket_name

    tags = {
      Name = "Statics_Web"
    }
}





