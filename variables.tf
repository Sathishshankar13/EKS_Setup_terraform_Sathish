// variables.tf
variable "ssh_key_name" {
  description = "The name of the SSH key pair to use for instances"
  type        = string
  default     = "DevOps-Shack"
}
variable "additional_policy_name" {
  type        = string
  description = "The name of the additional IAM policy"
  default     = "loadbalancer-policy"
}

