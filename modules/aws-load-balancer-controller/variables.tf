variable "project_name" {
  type        = string
  description = "Project name to be used in tags"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be added to AWS resources"
}

variable "oidc" {
  type        = string
  description = "HTTPS from OIDC provider of the EKS cluster"
}

variable "cluster_name" {
  type        = string
  description = "Name of the EKS cluster"
}

variable "vpc_id" {
  type        = string
  description = "ID of the VPC where the EKS cluster is running"
}