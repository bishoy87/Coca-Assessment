variable "resource_group" {
  type        = string
  description = "Name of the resource group to create."
}

variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name."
}

variable "admin_username" {
  type        = string
  default     = "azureadmin"
  description = "Admin username for the VM."
}

variable "admin_password" {
  type        = string
  description = "Admin password for the VM."
  sensitive   = true
}

variable "vm_name" {
  type        = string
  default     = "myVM"
  description = "Name of the VM."
}
