region = "us-east-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

tags = {
  Environment      = "production"
  Owner-Email     = "jaypee@darey.io"
  Managed-By      = "Terraform"
  Billing-Account = "554311352445"
}

environment = "production"

ami = "ami-0b0af3577fe5e3532"

keypair = "terraform"

# Ensure to change this to your acccount number
account_no = "554311352445"

master-username = "david"

master-password = "devopspbl"