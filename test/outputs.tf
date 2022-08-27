output "az_rg_name" {
  value       = module.azure_resource_group.az_rg_name
  description = "The name of the resource group"
}

output "az_rg_location" {
  value       = module.azure_resource_group.az_rg_location
  description = "The location/region of the resource group"
}
