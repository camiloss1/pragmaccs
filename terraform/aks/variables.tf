variable "cluster_name" {
  description = "Nombre del AKS"
  type        = string
}

variable "resource_group_name" {
  description = "Nombre del grupo de recursos"
  type        = string
}

variable "location" {
  description = "Ubicación de los recursos"
  type        = string
}

variable "dns_prefix" {
  description = "Prefijo DNS"
  type        = string
}

variable "node_count" {
  description = "Número de nodos"
  default     = 2
}

variable "vm_size" {
  description = "Tamaño de las VMs"
  default     = "Standard_DS2_v2"
}

variable "tags" {
  description = "Etiquetas para los recursos"
  type        = map(string)
}
