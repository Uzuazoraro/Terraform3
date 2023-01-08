# The security group for external loadbalancer

variable "public-sg" {
  description = "Security group for external load balancer"
}

# The public subnet group for external loadbalancer 

variable "public-sbn-1" {
  description = "public subnets to deploy external ALB"
}

variable "public-sbn-2" {
  description = "public subnets to deploy external ALB"
}

variable "vpc_id" {
  type = string
  description = "The vpc ID"
}

variable "private-sg" {
  description = "security group for Internal Load Balancer"
}

variable "private-sbn-1" {
  description = "private subnets to deploy internal ALB"
}

variable "private-sbn-2" {
  description = "private subnets to deploy internal ALB"
}

variable "ip_address_type" {
  type = string
  description = "IP address for the ALB"
}

variable "load_balancer_type" {
  type = string
  description = "the type of load balancer"
}

variable "tags" {
  description = "A mapping of tags to assign to all resources."
  type        = map(string)
  default     = {}
}  

variable "name" {
  type    = string
  description = "name of the load balancer"
}
