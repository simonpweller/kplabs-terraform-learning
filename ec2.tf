resource "aws_instance" "myec2" {
  ami = "ami-04f76ebf53292ef4d"
  instance_type = "t2.micro"
}
