variable "app_gateway_name" {
  description = "Nombre del Application Gateway"
  type        = string
}

variable "subnet_id" {
  description = "ID de la subred para el Application Gateway"
  type        = string
}

variable "resource_group_name" {
  description = "Nombre del grupo de recursos"
  type        = string
}

variable "location" {
  description = "Ubicación del recurso"
  type        = string
}
