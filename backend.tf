terraform {
  backend "s3" {
    bucket = "terraform1996"
    key = "lockid"
    region = "ap-south-1"
    dynamodb_table = "my-table"
  }
}
