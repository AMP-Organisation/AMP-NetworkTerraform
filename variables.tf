variable "region" {
  default     = "eu-west-1"
  description = "AWS Deployment region.."
}

variable "key-account" {
  description = "AWS public key account"
}

variable "private-key-account" {
  description = "AWS private key account"
}

# Networking :

variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "the CIDR of the vpc"
}