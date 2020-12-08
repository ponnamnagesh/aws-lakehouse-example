terraform {
  backend "s3" {
    bucket = "[your bucket bucket name]"
    key    = "glue_athena_example/terraform.tf_state"
    region = "us-east-1"
  }
}

provider "aws" {
  profile = "Xerris"
  region  = "us-east-1"
}
