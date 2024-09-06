module "aks" {
  source = "./aks"
}

module "azure_functions" {
  source = "./azure_functions"
}

module "event_hub" {
  source = "./event_hub"
}

module "service_bus" {
  source = "./service_bus"
}

module "cosmos_db" {
  source = "./cosmos_db"
}

module "application_gateway" {
  source = "./application_gateway"
}

module "blob_storage" {
  source = "./blob_storage"
}
