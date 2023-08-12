terraform {
  backend "s3" {
    bucket = "mybucketterra"
    key    = "terraform-vpcEC2.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-state-lock-dynamo"
  }

}