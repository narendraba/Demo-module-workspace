
provider "aws" {
  region = "ap-south-1"
}

#resource "aws_instance" "compute" {
#  ami           = var.ami
#  instance_type = var.instance_type
#  tags = {
#    Name = "compute-instance"
#  }
#}


resource "aws_instance" "example" {
  ami           = "ami-0c7217cdde317cfec"  # Replace with your desired AMI ID
  instance_type = var.instance_type

  tags = {
    Name = "ExampleInstance"
  }
}
