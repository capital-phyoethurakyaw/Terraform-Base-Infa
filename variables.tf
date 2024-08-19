variable "aws_region" {
  description = "The AWS region to deploy the infrastructure in"
  type        = string
  default     = "ap-northeast-3"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}
variable "vpc_profile" {
  description = "profile for the VPC"
  type        = string
  default     = "phyothruakyaw"
}
