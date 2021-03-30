
# VPC of our architecture
resource "aws_vpc" "com_interne" {
  cidr_block = var.vpc_cidr
  tags = {
    Name = "AMPOrg_VPC"
  }
}