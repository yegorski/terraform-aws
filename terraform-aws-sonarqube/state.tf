terraform {
  backend "s3" {
    acl            = "bucket-owner-full-control"
    bucket         = "yegorski-terraform-state"
    encrypt        = true
    key            = "sonarqube.tfstate"
    dynamodb_table = "terraform-lock"
    region         = "us-east-1"
  }
}
