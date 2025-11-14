terraform {
  backend "s3" {
    bucket = "terraform-backend.amaldev.site"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
