resource "aws_instance" "my first instance" {
    ami = "ami-00ca32bbc84273381"
    instance_type = "t2.micro"
    tags = {
      name = "web-server"
    }
}