output "dev_center_project_pools_id" {
  description = "Map of id values across all dev_center_project_pools, keyed the same as var.dev_center_project_pools"
  value       = { for k, v in azurerm_dev_center_project_pool.dev_center_project_pools : k => v.id }
}
output "dev_center_project_pools_dev_box_definition_name" {
  description = "Map of dev_box_definition_name values across all dev_center_project_pools, keyed the same as var.dev_center_project_pools"
  value       = { for k, v in azurerm_dev_center_project_pool.dev_center_project_pools : k => v.dev_box_definition_name }
}
output "dev_center_project_pools_dev_center_attached_network_name" {
  description = "Map of dev_center_attached_network_name values across all dev_center_project_pools, keyed the same as var.dev_center_project_pools"
  value       = { for k, v in azurerm_dev_center_project_pool.dev_center_project_pools : k => v.dev_center_attached_network_name }
}
output "dev_center_project_pools_dev_center_project_id" {
  description = "Map of dev_center_project_id values across all dev_center_project_pools, keyed the same as var.dev_center_project_pools"
  value       = { for k, v in azurerm_dev_center_project_pool.dev_center_project_pools : k => v.dev_center_project_id }
}
output "dev_center_project_pools_local_administrator_enabled" {
  description = "Map of local_administrator_enabled values across all dev_center_project_pools, keyed the same as var.dev_center_project_pools"
  value       = { for k, v in azurerm_dev_center_project_pool.dev_center_project_pools : k => v.local_administrator_enabled }
}
output "dev_center_project_pools_location" {
  description = "Map of location values across all dev_center_project_pools, keyed the same as var.dev_center_project_pools"
  value       = { for k, v in azurerm_dev_center_project_pool.dev_center_project_pools : k => v.location }
}
output "dev_center_project_pools_managed_virtual_network_regions" {
  description = "Map of managed_virtual_network_regions values across all dev_center_project_pools, keyed the same as var.dev_center_project_pools"
  value       = { for k, v in azurerm_dev_center_project_pool.dev_center_project_pools : k => v.managed_virtual_network_regions }
}
output "dev_center_project_pools_name" {
  description = "Map of name values across all dev_center_project_pools, keyed the same as var.dev_center_project_pools"
  value       = { for k, v in azurerm_dev_center_project_pool.dev_center_project_pools : k => v.name }
}
output "dev_center_project_pools_single_sign_on_enabled" {
  description = "Map of single_sign_on_enabled values across all dev_center_project_pools, keyed the same as var.dev_center_project_pools"
  value       = { for k, v in azurerm_dev_center_project_pool.dev_center_project_pools : k => v.single_sign_on_enabled }
}
output "dev_center_project_pools_stop_on_disconnect_grace_period_minutes" {
  description = "Map of stop_on_disconnect_grace_period_minutes values across all dev_center_project_pools, keyed the same as var.dev_center_project_pools"
  value       = { for k, v in azurerm_dev_center_project_pool.dev_center_project_pools : k => v.stop_on_disconnect_grace_period_minutes }
}
output "dev_center_project_pools_tags" {
  description = "Map of tags values across all dev_center_project_pools, keyed the same as var.dev_center_project_pools"
  value       = { for k, v in azurerm_dev_center_project_pool.dev_center_project_pools : k => v.tags }
}

