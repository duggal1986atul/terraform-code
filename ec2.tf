provider "aws" {
  region     = "ap-southeast-2"
}
resource "aws_instance" "terraform_cloud_ec2" {

  ami = "ami-041feb57c611358bd"
  instance_type = "t2.nano"
}
