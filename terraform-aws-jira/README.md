# Terraform AWS Jira

Creates a Jira server in AWS with Terraform.

Terraform modules to create the stack:

1. EC2 instance <https://github.com/yegorski/terraform-aws-ec2>.
1. Database (Postgres on RDS): <https://github.com/terraform-aws-modules/terraform-aws-rds>.
1. Application Load Balancer <https://github.com/yegorski/terraform-aws-alb>.
