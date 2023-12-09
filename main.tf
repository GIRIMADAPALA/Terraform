provider "aws" {
        region = "us-east-1"
	access_key = "AKIA6DQI24FDJSPSL4PQ"
	secret_key = "oBnAJSKPCXxEcQdKb4PrmdXj+/QCwMJH6LZUKiog"
}

resource "aws_instance" "example" {
        ami = "ami-06ca3ca175f37dd66"
        instance_type = "t2.micro"
}

