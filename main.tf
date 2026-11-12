# Create a resource group
resource "azurerm_resource_group" "My-Rg" {
  name     = var.My-Rg
  location = var.location
}

# Create a resource group
resource "azurerm_resource_group" "Rahul-rgaz" {
  name     = var.Rahul-rgaz
  location = var.location
}

# Create a resource group
# resource "azurerm_resource_group" "Rahul-rgaz1" {
#   name     = var.Rahul-rgaz1
#   location = var.location
# }


resource "azurerm_resource_group" "Canada-rgaz" {
  name     = var.Canada-rgaz
  location = var.location
}

# resource "azurerm_virtual_network" "My-Vnet-rahul" {
#   name                = "My-Vnet-rahul"
#   resource_group_name = azurerm_resource_group.My-Rg
#   location            = azurerm_resource_group.My-RG-Rahul.location
#   address_space       = ["10.0.0.0/16"]
# }