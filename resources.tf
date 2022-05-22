resource "aws_instance" "mycloudserver-1" {
  ami           = "ami-079b5e5b3971bd10d"
  instance_type = "t2.micro"
  tags = {
    Name = "mycloudserver-1"
  }
}
