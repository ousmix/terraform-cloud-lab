output "resource_group_name" {
  description = "Nom du resource group créé"
  value       = azurerm_resource_group.rg.name
}

output "resource_group_location" {
  description = "Région du resource group"
  value       = azurerm_resource_group.rg.location
}

output "resource_group_id" {
  description = "ID du resource group"
  value       = azurerm_resource_group.rg.id
}