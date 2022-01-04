provider "aws" {
    version = "3.53.0"
    access_key = "AKIATRDKZRSS7VTBOOW5"
    secret_key = "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"
    region     = "us-east-2"
}
resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-05803413c51f242b7"
  instance_type = "t2.micro"

}