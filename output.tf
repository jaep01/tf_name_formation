# output "resource_names" {
#   value = { for k, v in module.create_resource_name : k => v.resource_name }
# }

output "resource_names" {
  # value = module.create_resource_name.resource_name
  value = module.create_resource_name.*
}