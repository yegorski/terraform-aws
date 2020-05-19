variable "app_name" {
  type        = "string"
  description = "Unique name used when naming AWS resources."
}

variable "aws_account_id" {
  type        = "string"
  description = "AWS account ID. Used with `ami_lookup_filter`."
}

variable "database_password" {
  type        = "string"
  description = "RDS database password."
}

variable "database_username" {
  type        = "string"
  description = "RDS database username."
}


variable "public_key" {
  type        = "string"
  description = "Public SSH key to connect to the EC2 instance."
}

variable "ssh_ip" {
  type        = "string"
  description = "Specify IP address to allow SSH access to the EC2 instace (such as your IP)."
  default     = ""
}

variable "tags" {
  type        = "map"
  description = "A map of tags to apply to all resources."
}
