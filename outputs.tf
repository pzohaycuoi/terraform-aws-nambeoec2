output "vpc_id" {
  value = module.ec2_instance.id
}

output "region" {
  value = var.region
}

output "project_name" {
  value = var.project_name
}