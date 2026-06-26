terraform {
  backend "s3" {
    bucket  = "sweety-sweety-s3"
    key     = "terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
