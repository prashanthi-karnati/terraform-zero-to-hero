terraform {
  backend "s3" {
    bucket         = "my-tf-tests3-buckrt0ne" # change this
    key            = "prashanthi/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    }
