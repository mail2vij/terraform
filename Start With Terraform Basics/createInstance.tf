provider "aws" {
    access_key = "AKIATRDKZRSSQKI6JM6G"
    secret_key = "iuw/VqnI5iQosdH0lbwLvh5evFSHi8kUpBByQgwf"
    region     = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-05803413c51f242b7"
  instance_type = "t2.micro"
}
