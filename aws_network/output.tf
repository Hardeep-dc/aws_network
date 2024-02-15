# Add output variables
output "subnet_id" {
  value = aws_subnet.public_subnet[*].id
}

output "vpc_id" {
  value = aws_vpc.main.id
}

# output "public_subnet_ids" {
#   value = module.vpc-dev.public_subnet_ids
# }

# output "vpc_id" {
#   value = module.vpc-dev.vpc_id
# }