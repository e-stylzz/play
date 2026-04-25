variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default     = "rg-play-app"
}

variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "eastus"
}

variable "container_registry_name" {
  description = "Name of the container registry (must be globally unique)"
  type        = string
}

variable "container_registry_sku" {
  description = "SKU for the container registry (Basic, Standard, Premium)"
  type        = string
  default     = "Basic"
}

variable "container_registry_admin_enabled" {
  description = "Enable admin user for the container registry. Prefer false and use managed identity or service principal authentication instead."
  type        = bool
  default     = false
}

variable "app_name" {
  description = "Name of the application"
  type        = string
  default     = "weather-api"
}

variable "environment" {
  description = "Deployment environment (e.g. dev, staging, prod)"
  type        = string
  default     = "dev"
}

variable "tags" {
  description = "A map of tags to assign to resources"
  type        = map(string)
  default     = {}
}
