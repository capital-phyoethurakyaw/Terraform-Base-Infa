# Terraform-Base-Infa
The following network-infra represents the setup created by this Terraform project. It includes:

-A VPC with a configurable CIDR block (10.0.0.0/16 by default).
-Public and private subnets in each availability zone within the specified region.
-An Internet Gateway attached to the VPC.
-Route tables for both public and private subnets.
