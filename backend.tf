terraform {
  backend "s3" {
    bucket = "mydevtfstate"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "mydynamodb-table"
  }
}