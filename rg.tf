resource "azurerm_resource_group" "rg" {
    name = "az-rg-01"
    location = "centralindia"
    tags = {
      owner = "manoj"
    }
  
}