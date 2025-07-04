 provider "aws" {
    region = "ap-south-1"
   
 }

 resource "aws_instance" "My-Instance" {

    ami = "ami-0f918f7e67a3323f0"
    instance_type = "t2.micro"


tags = {
  name = "Practice-ec2-1"
}
   
 }
 resource "aws_s3_bucket" "My_bucket-1" {
   
   bucket = "myuniquebucket20254123"
   
    tags = {
      name = "Practice-s3-1"
    }
   
 }
