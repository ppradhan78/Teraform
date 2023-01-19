provider "azurerm" {
features {}
}
resource "azurerm_static_site" "example" {
  name                = "example"
  resource_group_name = "example"
  location            = "West Europe"
}