resource "azurerm_resource_group" "rg1" {
  name     = var.rg-name
  location = var.location

  tags = {
    environment = "Staging"
    created_by  = "Shwatank Sharma"
  }
}