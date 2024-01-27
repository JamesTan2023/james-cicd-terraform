# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

resource "aws_sns_topic" "user_updates" {
  name = "James2-updates-topic"
}
