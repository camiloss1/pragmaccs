resource "azurerm_application_gateway" "app_gateway" {
  name                = var.app_gateway_name
  location            = var.location
  resource_group_name = var.resource_group_name
  sku {
    name     = "Standard_v2"
    tier     = "Standard_v2"
    capacity = 2
  }

  gateway_ip_configuration {
    name      = "my-gateway-ip-config"
    subnet_id = module.network.app_gateway_subnet_id
  }

  frontend_port {
    name = "frontendPort"
    port = 80
  }
}
