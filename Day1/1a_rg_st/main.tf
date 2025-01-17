provider "azurerm" {
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "rg" {
  name     = "swapna021"
  location = "eastus"
}

# Create a storage account
resource "azurerm_storage_account" "st" {
  name                     = "sgstorageaccount456"
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}