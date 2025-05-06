provider "aws" {
    region = "ap-south-1"

  
}
resource "aws_instance" "emample" {
    ami = var.ami_value
    instance_type = var.instance_type_value
    key_name = "Raja-keypair"
  
}
resource "aws_s3_bucket" "s3-bucket" {
    bucket = "raja-1-2-3-xyz"
  
}