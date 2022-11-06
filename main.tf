provider "aws" {
    region = "ap-south-1"
    access_key = var.access_k
    secret_key = var.secret_k  
}
resource "aws_instance" "myec2" {
    ami = var.ec2_ami
    instance_type = var.ec2_type

    tags = {
      "Name" = "my_ec2_testing_changes"
    }
  
}