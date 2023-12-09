provider "aws" {
        region = "us-east-1"
	access_key = "AKIA6DQI24FDJSPSL4PQ"
	secret_key = "oBnAJSKPCXxEcQdKb4PrmdXj+/QCwMJH6LZUKiog"
}

resource "aws_s3_bucket" "example" {
        bucket = "example-test1-s3"
}