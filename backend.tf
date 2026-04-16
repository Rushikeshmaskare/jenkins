terraform {
  backend "s3" {
    bucket = "rushi-345-yg"
    key = "main"
    region = "ap-south-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
