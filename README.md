# Terraform S3 Module

This Terraform module creates an S3 bucket in AWS with customizable configurations.

## Features

- Easy-to-use module for creating an S3 bucket.
- Customizable bucket name, region, and other settings.
- Supports versioning and logging configurations.

## Usage

```hcl
provider "aws" {
  region = "us-east-1"
}

module "s3_bucket" {
  source      = "github.com/linusedric/terraform-module-S3"
  Bucket      = "terraform-S3-linus"
  Bucket_acl  = "public-read"
  versioning  = true
}
