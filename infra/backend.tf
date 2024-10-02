terraform {
  backend "s3" {
    bucket = "bucketk8slanchonete"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
