locals {
  s3_bucket_name = "xujingshuai.tk"
  tags = {
    created_by = "shuaishuai"
  }
}

provider "aws" {
  region = var.region
}

provider "aws" {
  alias = "us-east-1"
  region = "us-east-1"
}
