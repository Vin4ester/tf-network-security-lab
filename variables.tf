variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
}

variable "project_id" {
  description = "Project ID used for tagging resources"
  type        = string
}

variable "vpc_id" {
  description = "ID of the existing VPC"
  type        = string
}

variable "public_instance_eni_id" {
  description = "Network interface ID of the public EC2 instance"
  type        = string
}

variable "private_instance_eni_id" {
  description = "Network interface ID of the private EC2 instance"
  type        = string
}

variable "ssh_security_group_name" {
  description = "Name of the SSH security group"
  type        = string
}

variable "public_http_security_group_name" {
  description = "Name of the public HTTP security group"
  type        = string
}

variable "private_http_security_group_name" {
  description = "Name of the private HTTP security group"
  type        = string
}

variable "allowed_ip_range" {
  description = "List of IP ranges allowed to access the infrastructure"
  type        = list(string)
}

variable "platform_public_ip" {
  description = "Public IP of the platform used for automated testing"
  type        = string
}
