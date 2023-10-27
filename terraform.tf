provider "aws" {
  region = "eu-west-3"
  access_key = var.AWS_ACCESS_KEY_ID
  secret_key = var.AWS_SECRET_ACCESS_KEY
}
resource "aws_instance" "example" {
  instance_type = "t2.micro"
  ami           = "ami-00983e8a26e4c9bd9"
}
