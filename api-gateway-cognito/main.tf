module "api_gateway_cognito" {
  source = "git::https://github.com/yegorski/terraform-aws-api-gateway-cognito.git?ref=master"

  aws_account_id = "945621581510"
  domain_name    = "demo.yegorius.com"
  name           = "api"
  region         = "us-east-1"

  tags = {
    Owner       = "yegorski"
    Environment = "production"
  }
}
