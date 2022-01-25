resource "aws_instance" "webapp" {
  ami           = "ami-001089eb624938d9f"
  instance_type = "t2.micro"
  tags = {
    Name = var.myinstance_name
    Key  = "hussain"

  }

}