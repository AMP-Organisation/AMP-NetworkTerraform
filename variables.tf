variable "region" {
  default     = "eu-west-1"
  description = "AWS Deployment region.."
}

# Networking :

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "the CIDR of the vpc"
}