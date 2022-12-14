variable "region" {
}

variable "vpc_cidr" {
  type = string
}

variable "enable_dns_support" {
  type = bool
}

variable "enable_dns_hostnames" {
  type = bool
}

variable "enable_classiclink" {
  type = bool
}

variable "enable_classiclink_dns_support" {
  type = bool
}

variable "preferred_number_of_public_subnets" {
  type        = number
  description = "number of public subnets"
}

variable "preferred_number_of_private_subnets" {
  type        = number
  description = "number of private subnets"
}

variable "private_subnets" {
  type        = list(any)
  description = "list of private subnets"
}

variable "public_subnets" {
  type        = list(any)
  description = "list of public subnets"
}

variable "name" {
  type    = string
  default = "ACS"
}

variable "environment" {
  default = "true"
  }

variable "ami" {
  type        = string
  description = "AMI ID for the launch template"
}

variable "keypair" {
  type        = string
  description = "keypair for the instances"
}

variable "account_no" {
  type        = number
  description = "aws account number"
}

variable "master-username" {
  type        = string
  description = "RDS master username"
}

variable "master-password" {
  type        = string
  description = "RDS master password"
}

variable "tags" {
  description = "A mapping of tags to assign to all resuorces"
  type        = map(string)
  default     = {}
}