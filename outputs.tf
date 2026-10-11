output "public_ip_prefix_lookup_id" {
  description = "Map of id values across all public_ip_prefix_lookup, keyed the same as var.public_ip_prefix_lookup"
  value       = { for k, v in data.azurerm_public_ip_prefix.public_ip_prefix_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "public_ip_prefix_lookup_ip_prefix" {
  description = "Map of ip_prefix values across all public_ip_prefix_lookup, keyed the same as var.public_ip_prefix_lookup"
  value       = { for k, v in data.azurerm_public_ip_prefix.public_ip_prefix_lookup : k => v.ip_prefix if v.ip_prefix != null && length(v.ip_prefix) > 0 }
}
output "public_ip_prefix_lookup_location" {
  description = "Map of location values across all public_ip_prefix_lookup, keyed the same as var.public_ip_prefix_lookup"
  value       = { for k, v in data.azurerm_public_ip_prefix.public_ip_prefix_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "public_ip_prefix_lookup_name" {
  description = "Map of name values across all public_ip_prefix_lookup, keyed the same as var.public_ip_prefix_lookup"
  value       = { for k, v in data.azurerm_public_ip_prefix.public_ip_prefix_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "public_ip_prefix_lookup_prefix_length" {
  description = "Map of prefix_length values across all public_ip_prefix_lookup, keyed the same as var.public_ip_prefix_lookup"
  value       = { for k, v in data.azurerm_public_ip_prefix.public_ip_prefix_lookup : k => v.prefix_length if v.prefix_length != null }
}
output "public_ip_prefix_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all public_ip_prefix_lookup, keyed the same as var.public_ip_prefix_lookup"
  value       = { for k, v in data.azurerm_public_ip_prefix.public_ip_prefix_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "public_ip_prefix_lookup_sku" {
  description = "Map of sku values across all public_ip_prefix_lookup, keyed the same as var.public_ip_prefix_lookup"
  value       = { for k, v in data.azurerm_public_ip_prefix.public_ip_prefix_lookup : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "public_ip_prefix_lookup_sku_tier" {
  description = "Map of sku_tier values across all public_ip_prefix_lookup, keyed the same as var.public_ip_prefix_lookup"
  value       = { for k, v in data.azurerm_public_ip_prefix.public_ip_prefix_lookup : k => v.sku_tier if v.sku_tier != null && length(v.sku_tier) > 0 }
}
output "public_ip_prefix_lookup_tags" {
  description = "Map of tags values across all public_ip_prefix_lookup, keyed the same as var.public_ip_prefix_lookup"
  value       = { for k, v in data.azurerm_public_ip_prefix.public_ip_prefix_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "public_ip_prefix_lookup_zones" {
  description = "Map of zones values across all public_ip_prefix_lookup, keyed the same as var.public_ip_prefix_lookup"
  value       = { for k, v in data.azurerm_public_ip_prefix.public_ip_prefix_lookup : k => v.zones if v.zones != null && length(v.zones) > 0 }
}

