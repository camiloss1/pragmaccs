resource "azurerm_function_app" "function_app" {
  name                       = var.function_app_name
  location                   = var.location
  resource_group_name         = var.resource_group_name
  app_service_plan_id         = azurerm_app_service_plan.app_service_plan.id
  storage_account_name        = var.storage_account_name
  storage_account_access_key  = var.storage_account_access_key
  os_type                     = "Linux"
  runtime_stack               = "python"
  version                     = "~3"

  site_config {
    linux_fx_version = "PYTHON|3.8"
  }

  app_settings = {
    "AzureWebJobsStorage"        = var.storage_account_access_key
    "FUNCTIONS_WORKER_RUNTIME"   = "python"
  }

  identity {
    type = "SystemAssigned"
  }

  tags = var.tags
}

resource "azurerm_app_service_plan" "app_service_plan" {
  name                = "${var.function_app_name}-plan"
  location            = var.location
  resource_group_name = var.resource_group_name
  kind                = "FunctionApp"
  reserved            = true
  sku {
    tier = "Dynamic"
    size = "Y1"
  }
}
