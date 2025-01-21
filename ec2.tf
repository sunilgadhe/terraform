provider "aws" {
    region = "us-east-1"
    access_key = "my_access_key"
    secret_key = "my_secret_key"
}

resource "aws_instance" "myec2" {
    ami = "ami-xxx"
    instance_type = "t2.micro"
}

####Commands###
#terraform init
#terraform plan
#terraform apply

