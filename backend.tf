terraform {
  backend "s3" {
    bucket         = "demo-workspace"
    key            = "demo-module-workspace5/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "my-table"
  }
}
