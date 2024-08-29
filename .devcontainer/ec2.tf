provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA2DEAK7LOVHAQSIFE"
  secret_key = "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"
}
resource "aws_instance" "test" {
  ami = "ami-02b49a24cfb95941c"
  instance_type = "t2.micro"
  key_name = "new-mumbai"
}