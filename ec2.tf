provider "aws" {
  region     = "ap-southeast-2"
}
resource "aws_instance" "terraform_cloud_ec2" {

  ami = "ami-00b89387e88d35b2b"
  instance_type = "t2.nano"
}
