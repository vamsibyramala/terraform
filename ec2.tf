provider "aws" {
  region = "ap-south-1"
}
variable "ami" {
  default = "ami-02b49a24cfb95941c"  
}
variable "type" {
  default = "t2.micro"
}
resource "aws_instance" "new" {
  ami = var.ami
  instance_type = var.type
  key_name = "new-mumbai"
  tags = {
    Name = "terraform"
  }
}
