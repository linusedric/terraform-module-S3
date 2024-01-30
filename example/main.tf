provider "aws" {
  region = "us-east-1"
}

module "s3_bucket" {
  source      = "github.com/linusedric/terraform-module-S3"
  Bucket      = "terraform-S3-linus"
  Bucket_acl  = "public-read"
  versioning  = true
}