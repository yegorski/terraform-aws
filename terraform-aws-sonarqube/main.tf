module "sonarqube" {
  source = "git::https://github.com/yegorski/terraform-aws-sonarqube?ref=master"

  region = "us-east-1"

  # EC2
  ami_owner     = "${var.aws_account_id}"
  ami_filter    = "Amazon Linux 2 SonarQube AMI*"
  instance_type = "c5.large"
  ssh_ip        = "${var.ssh_ip}"
  ssh_key_name  = "yegorski"

  # Network
  is_internal = false
  subnet_ids  = "${data.aws_subnet_ids.public.ids}"
  vpc_id      = "${data.terraform_remote_state.account.vpc_id}"

  tags = {
    Owner       = "yegorski"
    Environment = "production"
    Source      = "https://github.com/yegorski/terraform-aws-sonarqube"
  }
}
