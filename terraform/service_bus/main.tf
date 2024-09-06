resource "azurerm_servicebus_namespace" "servicebus_namespace" {
  name                = var.servicebus_namespace_name
  location            = var.location
  resource_group_name = var.resource_group_name
  sku                 = "Standard"
}

resource "azurerm_servicebus_queue" "servicebus_queue" {
  name                = var.queue_name
  namespace_name      = azurerm_servicebus_namespace.servicebus_namespace.name
  resource_group_name = var.resource_group_name
  enable_partitioning = true
}