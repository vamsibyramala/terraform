resource "aws_instance" "new" {
  ami = var.ami
  instance_type = var.type
  key_name = "new-mumbai"
  count = var.number
  tags = {
    Name = "terraform-${count.index}"
  }
}
