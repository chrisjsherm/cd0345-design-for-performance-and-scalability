# TODO: Designate a cloud provider, region, and credentials
provider "aws" {
  access_key = "AKIAZNPRZ5M7UUJRQS4K"
  secret_key = "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"
  region     = "us-east-1"
}

# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2
resource "aws_instance" "Udacity_T2" {
  count         = "4"
  ami           = "ami-0323c3dd2da7fb37d"
  instance_type = "t2.micro"
}



# TODO: provision 2 m4.large EC2 instances named Udacity M4
resource "aws_instance" "Udacity_M4" {
  count         = "0"
  ami           = "ami-0323c3dd2da7fb37d"
  instance_type = "m4.large"
}

