output "client_url" {
  description = "The URL of the client application"
  value       = module.ecs.alb_dns_name
}

output "server_url" {
  description = "The URL of the server API"
  value       = module.ecs.server_url
}

output "db_endpoint" {
  description = "The endpoint of the database"
  value       = module.db.db_url
}

output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc.vpc_id
}

output "public_subnets" {
  description = "List of IDs of public subnets"
  value       = module.vpc.public_subnets
}

output "private_subnets" {
  description = "List of IDs of private subnets"
  value       = module.vpc.private_subnets
}

output "database_subnets" {
  description = "List of IDs of database subnets"
  value       = module.vpc.database_subnets
}

output "environment" {
  description = "The environment this deployment is for"
  value       = var.environment
}

output "application_name" {
  description = "The name of the application"
  value       = var.application_name
}
