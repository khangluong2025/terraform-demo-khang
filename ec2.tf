resource "aws_instance" "myec2" {
    ami = "ami-08a6efd148b1f7504"
    instance_type = "t2.micro"
}
