output "resource_names" {
  value = { for name, type in module.create_resource_name : type.resource_name => var.resource_type } 
}