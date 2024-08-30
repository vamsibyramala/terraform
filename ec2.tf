provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "new" {
  ami = "ami-02b49a24cfb95941c"
  instance_type = "t2.micro"
  key_name = "new-mumbai"
  tags = {
    Name = "terraform"
  }
}
