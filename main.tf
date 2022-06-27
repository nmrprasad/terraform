provider "aws" {
}
resource "aws_instance" "myec2" {
ami = "ami-08df646e18b182346"
instance_type = "t2.micro"
availability_zone = "ap-south-1a"
key_name = "raj"
}
