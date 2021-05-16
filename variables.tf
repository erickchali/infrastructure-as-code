/*
AWS ACCOUNT CONFIGURATION VARIABLES
*/
variable "main_region" {
  type        = string
  description = "Default region to deploy resources"
}

variable "profile" {
  type        = string
  description = "AWS cli profile with enough permissions to provision resources"
  default     = "default"
}

variable "tag_environment" {
  type        = string
  description = "Default environment tag value for all resources"
}
