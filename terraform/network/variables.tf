variable "vnet_name" {
  description = "Nombre de la red virtual (VNet)"
  type        = string
}

variable "address_space" {
  description = "Espacio de direcciones de la VNet"
  type        = list(string)
}

variable "subnet_name" {
  description = "Nombre de la subred principal"
  type        = string
}

variable "subnet_prefixes" {
  description = "Prefijos de la subred principal"
  type        = list(string)
}

variable "aks_subnet_prefix" {
  description = "Prefijos de la subred para AKS"
  type        = list(string)
}

variable "app_gateway_subnet_prefix" {
  description = "Prefijos de la subred para Application Gateway"
  type        = list(string)
}

variable "resource_group_name" {
  description = "Nombre del grupo de recursos"
  type        = string
}

variable "location" {
  description = "Ubicación del recurso"
  type        = string
}

variable "tags" {
  description = "Etiquetas para los recursos"
  type        = map(string)
}
