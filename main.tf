provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "my_ec2" {
    ami = "ami-0a1235697f4afa8a4"
    instance_type = "t2.micro"

    tags = {
      Name = "tf_instance"
    }
  
}