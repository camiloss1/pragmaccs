resource "azurerm_kubernetes_cluster" "aks" {
  name                = var.cluster_name
  location            = var.location
  resource_group_name = var.resource_group_name
  dns_prefix          = var.dns_prefix

  default_node_pool {
    name       = "agentpool"
    node_count = var.node_count
    vm_size    = var.vm_size
    vnet_subnet_id = module.network.aks_subnet_id
  }

  identity {
    type = "SystemAssigned"
  }

  tags = var.tags
}
