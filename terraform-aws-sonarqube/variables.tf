variable "aws_account_id" {
  type        = "string"
  description = "AWS account ID. Used with `ami_lookup_filter`."
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
