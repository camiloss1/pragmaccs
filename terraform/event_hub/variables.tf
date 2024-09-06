variable "namespace_name" {
  description = "Nombre del Event Hub Namespace"
  type        = string
}

variable "eventhub_name" {
  description = "Nombre del Event Hub"
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

variable "tags" {
  description = "Etiquetas de los recursos"
  type        = map(string)
}
