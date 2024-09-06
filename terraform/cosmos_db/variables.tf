variable "account_name" {
  description = "Nombre de la cuenta de Cosmos DB"
  type        = string
}

variable "database_name" {
  description = "Nombre de la base de datos SQL en Cosmos DB"
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
