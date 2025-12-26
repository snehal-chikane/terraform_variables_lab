provider "aws" {
  region = "ap-south-1"
}

module "ec2_instance" {
  source = "./module/ec2"
  ami= var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id

}