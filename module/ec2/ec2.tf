
resource "aws_instance" "myec2" {
    ami = var.ec2_ami
    instance_type = var.ec2_type
  
}
