output "db_endpoint" {
  description = "The RDS connection endpoint."
  value       = "${module.jira.db_endpoint}"
}

output "db_password" {
  description = "Initial database password."
  value       = "${module.jira.db_password}"
}

output "db_port" {
  description = "Database port."
  value       = "${module.jira.db_port}"
}

output "db_username" {
  description = "Database username."
  value       = "${module.jira.db_username}"
}

output "load_balancer_dns_name" {
  value = "${module.jira.load_balancer_dns_name}"
}

output "private_ip" {
  value = "${module.jira.private_ip}"
}

output "public_ip" {
  value = "${module.jira.public_ip}"
}
