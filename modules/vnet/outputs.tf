output "vnet_names" {
  value = values(azurerm_virtual_network.vnet)[*].name
}