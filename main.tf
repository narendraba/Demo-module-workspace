

provider "aws" {
  region = "ap-south-1"
}


module "compute" {
  source = "./compute"
  ami           = var.ami
  instance_type = var.instance_type
}
