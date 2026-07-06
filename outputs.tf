output "dev_center_project_pools" {
  description = "All dev_center_project_pool resources"
  value       = azurerm_dev_center_project_pool.dev_center_project_pools
}
output "dev_center_project_pools_dev_box_definition_name" {
  description = "List of dev_box_definition_name values across all dev_center_project_pools"
  value       = [for k, v in azurerm_dev_center_project_pool.dev_center_project_pools : v.dev_box_definition_name]
}
output "dev_center_project_pools_dev_center_attached_network_name" {
  description = "List of dev_center_attached_network_name values across all dev_center_project_pools"
  value       = [for k, v in azurerm_dev_center_project_pool.dev_center_project_pools : v.dev_center_attached_network_name]
}
output "dev_center_project_pools_dev_center_project_id" {
  description = "List of dev_center_project_id values across all dev_center_project_pools"
  value       = [for k, v in azurerm_dev_center_project_pool.dev_center_project_pools : v.dev_center_project_id]
}
output "dev_center_project_pools_local_administrator_enabled" {
  description = "List of local_administrator_enabled values across all dev_center_project_pools"
  value       = [for k, v in azurerm_dev_center_project_pool.dev_center_project_pools : v.local_administrator_enabled]
}
output "dev_center_project_pools_location" {
  description = "List of location values across all dev_center_project_pools"
  value       = [for k, v in azurerm_dev_center_project_pool.dev_center_project_pools : v.location]
}
output "dev_center_project_pools_managed_virtual_network_regions" {
  description = "List of managed_virtual_network_regions values across all dev_center_project_pools"
  value       = [for k, v in azurerm_dev_center_project_pool.dev_center_project_pools : v.managed_virtual_network_regions]
}
output "dev_center_project_pools_name" {
  description = "List of name values across all dev_center_project_pools"
  value       = [for k, v in azurerm_dev_center_project_pool.dev_center_project_pools : v.name]
}
output "dev_center_project_pools_single_sign_on_enabled" {
  description = "List of single_sign_on_enabled values across all dev_center_project_pools"
  value       = [for k, v in azurerm_dev_center_project_pool.dev_center_project_pools : v.single_sign_on_enabled]
}
output "dev_center_project_pools_stop_on_disconnect_grace_period_minutes" {
  description = "List of stop_on_disconnect_grace_period_minutes values across all dev_center_project_pools"
  value       = [for k, v in azurerm_dev_center_project_pool.dev_center_project_pools : v.stop_on_disconnect_grace_period_minutes]
}
output "dev_center_project_pools_tags" {
  description = "List of tags values across all dev_center_project_pools"
  value       = [for k, v in azurerm_dev_center_project_pool.dev_center_project_pools : v.tags]
}

