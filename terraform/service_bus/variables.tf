variable "servicebus_namespace_name" {
  description = "Nombre del Service Bus Namespace"
  type        = string
}

variable "queue_name" {
  description = "Nombre de la cola de Service Bus"
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
