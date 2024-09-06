output "eventhub_namespace_name" {
  value = azurerm_eventhub_namespace.eventhub_namespace.name
}

output "eventhub_name" {
  value = azurerm_eventhub.eventhub.name
}
