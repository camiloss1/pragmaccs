output "vnet_id" {
  value = azurerm_virtual_network.vnet.id
}

output "subnet_id" {
  value = azurerm_subnet.subnet.id
}

output "aks_subnet_id" {
  value = azurerm_subnet.aks_subnet.id
}

output "app_gateway_subnet_id" {
  value = azurerm_subnet.app_gateway_subnet.id
}
