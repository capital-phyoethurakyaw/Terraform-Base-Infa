Terraform-Base-Infa

 Terraform AWS VPC with Public and Private Subnets

This Terraform project sets up a VPC with public and private subnets distributed across all availability zones (AZs) in a specified AWS region. The public subnets are associated with a public route table (RTB), and the private subnets are associated with a private route table. The VPC CIDR block is configurable through Terraform variables.

## Project Structure

- `main.tf`: Defines the AWS VPC, subnets, route tables, and their associations.
- `variables.tf`: Declares all input variables used in the project.
- `terraform.tfvars` or `prod.tfvars`: Contains values for the variables declared in `variables.tf`.
- `README.md`: This file, providing an overview of the project.

## Prerequisites

- Terraform v1.0 or higher
- AWS CLI configured with credentials
- AWS account with permissions to create VPCs, subnets, and route tables

## Procedure

The following network-infra represents the setup created by this Terraform project. It includes:

1-A VPC with a configurable CIDR block (10.0.0.0/16 by default).
2-Public and private subnets in each availability zone within the specified region.
3-An Internet Gateway attached to the VPC.
4-Route tables for both public and private subnets.

![image](https://github.com/user-attachments/assets/9d64bfd1-e17d-4720-964f-27b1472f50c2)
