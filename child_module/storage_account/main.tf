resource "azurerm_storage_account" "stg" {
  name                     = "stghitu1"
  location                 = var.location
  resource_group_name      = var.resource_group_name
  account_tier             = "Standard"
  account_replication_type = "LRS"
}