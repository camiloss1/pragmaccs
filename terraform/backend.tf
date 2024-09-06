terraform {
  backend "azurerm" {
    resource_group_name  = "pragma_ccs"
    storage_account_name = "stpragmaccsdeveastus001"
    container_name       = "tfstate"
    key                  = "tf.pragmaccs.tfstate"
  }
}
