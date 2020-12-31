data "terraform_remote_state" "account" {
  backend = "s3"

  config {
    bucket = "yegorski-terraform-state"
    key    = "scaffolding.tfstate"
    region = "us-east-1"
  }
}

data "aws_subnet_ids" "public" {
  vpc_id = "${data.terraform_remote_state.account.vpc_id}"

  tags {
    Type = "Public"
  }
}
