# Terraform for AWS

A project to call various Terraform modules.

> You'll first need to set up your AWS account for use with Terraform via [terraform-aws-account-scaffolding][].

## Overview

This project references my Terraform AWS modules.

The list of modules that are called throughout this project is below. See each module's README for full description.

1. [terraform-aws-api-gateway-cognito][]
   1. Terraform module for creating an AWS API Gateway with Cognito authentication.
1. [terraform-aws-jira][]
   1. Terraform module to create a Jira EC2 instance with an optional Ethernet Network Interface.
1. [terraform-aws-sonarqube][]
   1. Terraform module to create a SonarQube EC2 instance with autoscaling and load balancing.

[terraform-aws-account-scaffolding]: https://github.com/yegorski/terraform-aws-account-scaffolding
[terraform-aws-api-gateway-cognito]: https://github.com/yegorski/terraform-aws-api-gateway-cognito
[terraform-aws-jira]: https://github.com/yegorski/terraform-aws-jira
[terraform-aws-sonarqube]: https://github.com/yegorski/terraform-aws-sonarqube
