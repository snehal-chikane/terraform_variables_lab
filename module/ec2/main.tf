//this is the main code


provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
   ami = var.ami_value
   instance_type = var.instance_type
   subnet_id = var_subnet_ID
   associate_public_ip_address = true
   }