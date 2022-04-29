provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "test" {
    name = var.rgname
    location = var.rglocation
}