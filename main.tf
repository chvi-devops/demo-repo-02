module "spoke" {
    source = "value"
    subscription_id_management = var.MANAGEMENT_SUBSCRIPTION_ID
}
module "spoke" {
    source = "value"
    subscription_id_management = var.MANAGEMENT_SUBSCRIPTION_ID
}
module "spoke" {
    source = "value"
    subscription_id_management = var.MANAGEMENT_SUBSCRIPTION_ID
}
resource "azurerm_key_vault" "example" {
  name                        = "examplekeyvault"
  location                    = azurerm_resource_group.example.location
  resource_group_name         = azurerm_resource_group.example.name
  enabled_for_disk_encryption = true
  tenant_id                   = data.azurerm_client_config.current.tenant_id
  soft_delete_retention_days  = 7
  purge_protection_enabled    = false
  sku_name = "standard"
}
