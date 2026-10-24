
output "load_balancer_url" {
  description = "Application Load Balancer DNS name"
  value       = "http://${aws_lb.app.dns_name}"
}
