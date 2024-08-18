provider "aws" {
    access_key ="2213123"
    secret_key = "123213"
    region = "eu-central-1"
    
}
resource "aws instance" "TF1" {
    ami ="ami-00060fac2f8c42d30"
    instance_type = "t2.micro"
}