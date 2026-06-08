output "nsg_names" {
  value = values(azurerm_network_security_group.nsg)[*].name
}