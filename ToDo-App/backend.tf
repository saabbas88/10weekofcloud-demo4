terraform {
  backend "s3" {
    bucket = "my-ews-backet122"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "dynamoDB-terra"
  }
}