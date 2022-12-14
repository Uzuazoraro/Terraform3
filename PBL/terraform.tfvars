region = "us-east-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami = "ami-0574da719dca65348"

keypair = "Micolo"

account_no = "945397719425"

master-username = "uzuazoraro"

master-password = "devopstraining"

tags = {
  Owner-Email     = "micaho2000@gmail.com"
  Managed-by      = "Terraform"
  Billing-Account = "1234567890"
}
