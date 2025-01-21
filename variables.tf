variable "region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "ap-south-1"
}

#variable "instance_type" {
#  description = "The type of instance to use"
#  type        = string
  #default     = "t2.micro"
#}
variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "ami" {
  description = "The AMI to use for the instance"
  type        = string
  default     = "ami-053b12d3152c0cc71"
}
