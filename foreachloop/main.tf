resource "azurerm_resource_group" "shweta" {
  for_each = toset(["res1", "res2", "res3"])

  name     = each.value
  location = "Canada Central"
}