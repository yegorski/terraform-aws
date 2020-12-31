output "load_balancer_dns_name" {
  value = "${module.sonarqube.lb_dns_name}"
}

output "load_balancer_dns_zone" {
  value = "${module.sonarqube.lb_zone_id}"
}
