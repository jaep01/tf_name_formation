variable "resource_type" {
  type        = string
  description = "Resource type to create. Choose from virtual_machine, key_vault, or storage_account."
}

variable "base_name" {
  type        = string
  description = "Base name of a resource"
}

variable "resource_name_max_length" {
  type        = number
  default     = 15
  description = "Maximum number of characters allowed in a resource name"
}