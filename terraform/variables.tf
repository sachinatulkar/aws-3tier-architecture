variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "aws-3tier"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "production"
}
