provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "example" {
  name = "prod_RG"
  location = "East US"
}