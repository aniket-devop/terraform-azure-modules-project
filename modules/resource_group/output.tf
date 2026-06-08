output "resource_group_names" {
  value = values(azurerm_resource_group.rg)[*].name
}