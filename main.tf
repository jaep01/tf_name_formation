module "create_resource_name" {
  source                      = "github.com/jaep01/tf_name_module"
  for_each = var.resource_mapping
  base_name_in                = each.key
  resource_type_in            = each.value
  resource_name_max_length_in = var.resource_name_max_length
}