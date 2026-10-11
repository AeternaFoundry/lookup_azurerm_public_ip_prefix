data "azurerm_public_ip_prefix" "public_ip_prefix_lookup" {
  for_each = var.public_ip_prefix_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

