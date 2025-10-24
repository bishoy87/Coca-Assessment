terraform {
  backend "azurerm" {
    resource_group_name   = "azure-pocs"
    storage_account_name  = "tfstatestorage12389"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}
