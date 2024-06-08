module "create_resource_name" {
  source                      = "github.com/jaep01/tf_name_module"
  base_name_in                = var.base_name
  resource_type_in            = var.resource_type
  resource_name_max_length_in = var.resource_name_max_length
}