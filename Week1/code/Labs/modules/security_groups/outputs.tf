output "alb_security_group_id" {
    value = aws_security_group.aws-sg-load-balancer.id
  
}

output "web_security_group_id" {
    value = aws_security_group.aws-sg-webserver.id
  
}