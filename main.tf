resource "azurerm_resource_group" "RGS" {
for_each = var.RGS
    name = each.value.name
    location = each.value.location

}