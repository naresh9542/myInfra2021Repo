terraform {
  backend "s3" {
    bucket = "terraform1996"
    key = "s3/terraform1996/main"
    region = "ap-south-1"
    dynamodb_table = "my-table"
  }
}
