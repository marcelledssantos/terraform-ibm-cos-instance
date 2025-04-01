variable "region" {
  type        = string
  default     = "us-south"
  description = "IBM Cloud region"
}

variable "instance_name" {
  type        = string
  description = "Name of the COS instance"
}

variable "resource_group_id" {
  type        = string
  description = "Resource Group ID"
}
