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

variable "existing_igw_id" {
  description = "ID of existing internet gateway attached to the VPC"
  type        = string
  default     = "igw-072bc09258e3f7347"
}
