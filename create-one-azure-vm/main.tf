provider "azurerm" {
  features {}
  version   = ">=1.44.0"
}

resource "azurerm_resource_group" "rg" {
  name     = "${var.resource_prefix}-rg"
  location = var.region
}