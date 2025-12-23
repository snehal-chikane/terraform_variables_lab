provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami_value" # replace this
  instance_type_value = "var.instance_type"
  subnet_id_value = "var.subnet_id". # replace this
}