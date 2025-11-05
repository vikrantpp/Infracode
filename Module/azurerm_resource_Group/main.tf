resource "azurerm_resource_group" "rg1" {
  for_each = var.rg_list
  name     = each.value.name
  location = each.value.location
}