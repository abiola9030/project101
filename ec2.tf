resource "aws_instance" "webapp" {
    ami = "ami-0a1179631ec8933d7"
    instance_type = "t2.micro"
  
}