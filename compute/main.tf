terraform {
  backend "s3" {
    bucket         = "demo-workspace"
    key            = "compute/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "my-table"
  }
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "compute" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    Name = "compute-instance"
  }
}
