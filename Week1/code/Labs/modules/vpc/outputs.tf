
output "vpc_id" {
    value = aws_default_vpc.default.id
  
}


output "public_subnet_az1_id" {
    value = aws_default_subnet.default_az1.id
  
}

output "public_subnet_az2_id" {
    value = aws_default_subnet.default_az2.id
  
}

output "public_subnet_az3_id" {
    value = aws_default_subnet.default_az3.id
  
}