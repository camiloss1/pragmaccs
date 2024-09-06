variable "function_app_name" {
  description = "Nombre de la aplicación de funciones"
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

variable "storage_account_name" {
  description = "Nombre de la cuenta de almacenamiento"
  type        = string
}

variable "storage_account_access_key" {
  description = "Clave de acceso de la cuenta de almacenamiento"
  type        = string
}

variable "tags" {
  description = "Etiquetas de los recursos"
  type        = map(string)
}
