provider "aws" {
  version = "~> 2.66"
  region  = "${var.region}"
}

terraform {
  required_version = "0.11.14"

  backend "s3" {
    bucket = "april-solongo-bucket"

    key = "terraform/us-east-1/tools/solongo/terraform-april.tfstate"

    region = "us-east-1"
  }
}
