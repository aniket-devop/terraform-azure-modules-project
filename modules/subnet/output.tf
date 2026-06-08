output "subnet_names" {

  value = values(azurerm_subnet.subnet)[*].name

}