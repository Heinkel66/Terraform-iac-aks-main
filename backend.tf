terraform {
  backend "azurerm" {
    resource_group_name  = "aksResourceGroup"
    storage_account_name = "storageaccountrcc2026"
    container_name       = "containerfmr"
    key                  = "terraform.tfstate"
  }
}
