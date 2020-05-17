output "api_endpoint" {
  value = "${module.api_gateway_cognito.api_endpoint}"
}

output "auth_endpoint" {
  value = "${module.api_gateway_cognito.auth_endpoint}"
}
