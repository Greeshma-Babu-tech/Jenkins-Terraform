terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.80.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}
resource "aws_instance" "MyWebServer" {
  ami           = "ami-0453ec754f44f9a4a"
  instance_type = "t2.micro"

}