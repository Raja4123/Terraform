terraform {
  backend "s3" {
    bucket = "raja-1-2-3-xyz"
    key    = "raja/terraform.tfstate"
    region = "ap-south-1"
  }
}