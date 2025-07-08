# variables.tf
variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "instance_type" {
  description = "The EC2 instance type for the EKS nodes"
  type        = list(string)
  default     = ["t3.medium"]
}
