resource "azurerm_storage_account" "stg1" {
  name                     = var.stg-name
  resource_group_name      = azurerm_resource_group.rg1.name
  location                 = azurerm_resource_group.rg1.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "Staging"
    created_by  = "Shwatank Sharma"
  }
}