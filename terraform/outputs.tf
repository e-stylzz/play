output "resource_group_name" {
  description = "The name of the resource group"
  value       = azurerm_resource_group.main.name
}

output "container_registry_login_server" {
  description = "The login server URL for the container registry"
  value       = azurerm_container_registry.main.login_server
}

output "container_registry_name" {
  description = "The name of the container registry"
  value       = azurerm_container_registry.main.name
}
