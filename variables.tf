variable "resource_type" {
  type        = string
  description = "Resource type to create. virtual_machine, key_vault, or storage_account are valid. Any other values will generate an error."
}

variable "base_name" {
  type        = string
  description = "Base name of a resource"
}

variable "mapping" {
  type = map(string)
  description = "Mapping of base_name and resource_type"
  default = {}
}

variable "resource_name_max_length" {
  type        = number
  default     = 15
  description = "Maximum number of characters allowed in the resource name"
}