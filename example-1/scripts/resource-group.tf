# Creates a resource group for FlixTube in your Azure account.

resource "azurerm_resource_group" "flixtube" {
  name     = var.resource_group_name
  location = var.location
}
