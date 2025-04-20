output "vpc_id" {
    value = aws_vpc.main.id
  
}

output "public_subnet_cidrs" {
  value = aws_subnet.public[*].id
}

output "private_subnet_cidrs" {
  value = aws_subnet.private[*].id
}

output "database_subnet_cidrs" {
  value = aws_subnet.database[*].id
}

# output "az_info" {
#   value = data.aws_availability_zones.available.names
# }

# output "default_vpc_info" {
#   value = data.aws_vpc.default.id
# }

# output "main_route_table_info" {
#   value = data.aws_route_table.main.id
# }