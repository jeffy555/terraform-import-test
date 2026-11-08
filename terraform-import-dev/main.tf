resource "azurerm_dns_zone" "imported_37c0fe78f02a644b" {
  name                = var.imported_resources["imported_37c0fe78f02a644b"]["name"]
  resource_group_name = var.imported_resources["imported_37c0fe78f02a644b"]["resource_group_name"]
  soa_record {
    email         = var.imported_resources["imported_37c0fe78f02a644b"]["soa_record"][0]["email"]
    expire_time   = var.imported_resources["imported_37c0fe78f02a644b"]["soa_record"][0]["expire_time"]
    minimum_ttl   = var.imported_resources["imported_37c0fe78f02a644b"]["soa_record"][0]["minimum_ttl"]
    refresh_time  = var.imported_resources["imported_37c0fe78f02a644b"]["soa_record"][0]["refresh_time"]
    retry_time    = var.imported_resources["imported_37c0fe78f02a644b"]["soa_record"][0]["retry_time"]
    serial_number = var.imported_resources["imported_37c0fe78f02a644b"]["soa_record"][0]["serial_number"]
    tags          = var.imported_resources["imported_37c0fe78f02a644b"]["soa_record"][0]["tags"]
    ttl           = var.imported_resources["imported_37c0fe78f02a644b"]["soa_record"][0]["ttl"]
  }
  tags = var.imported_resources["imported_37c0fe78f02a644b"]["tags"]
}
resource "azurerm_key_vault" "imported_4a300dc456fc2e15" {
  access_policy                   = var.imported_resources["imported_4a300dc456fc2e15"]["access_policy"]
  enabled_for_deployment          = var.imported_resources["imported_4a300dc456fc2e15"]["enabled_for_deployment"]
  enabled_for_disk_encryption     = var.imported_resources["imported_4a300dc456fc2e15"]["enabled_for_disk_encryption"]
  enabled_for_template_deployment = var.imported_resources["imported_4a300dc456fc2e15"]["enabled_for_template_deployment"]
  location                        = var.imported_resources["imported_4a300dc456fc2e15"]["location"]
  name                            = var.imported_resources["imported_4a300dc456fc2e15"]["name"]
  network_acls {
    bypass                     = var.imported_resources["imported_4a300dc456fc2e15"]["network_acls"][0]["bypass"]
    default_action             = var.imported_resources["imported_4a300dc456fc2e15"]["network_acls"][0]["default_action"]
    ip_rules                   = var.imported_resources["imported_4a300dc456fc2e15"]["network_acls"][0]["ip_rules"]
    virtual_network_subnet_ids = var.imported_resources["imported_4a300dc456fc2e15"]["network_acls"][0]["virtual_network_subnet_ids"]
  }
  public_network_access_enabled = var.imported_resources["imported_4a300dc456fc2e15"]["public_network_access_enabled"]
  purge_protection_enabled      = var.imported_resources["imported_4a300dc456fc2e15"]["purge_protection_enabled"]
  rbac_authorization_enabled    = var.imported_resources["imported_4a300dc456fc2e15"]["rbac_authorization_enabled"]
  resource_group_name           = var.imported_resources["imported_4a300dc456fc2e15"]["resource_group_name"]
  sku_name                      = var.imported_resources["imported_4a300dc456fc2e15"]["sku_name"]
  soft_delete_retention_days    = var.imported_resources["imported_4a300dc456fc2e15"]["soft_delete_retention_days"]
  tags                          = var.imported_resources["imported_4a300dc456fc2e15"]["tags"]
  tenant_id                     = var.imported_resources["imported_4a300dc456fc2e15"]["tenant_id"]
}
resource "azurerm_key_vault" "imported_53be01703e688daa" {
  access_policy                   = var.imported_resources["imported_53be01703e688daa"]["access_policy"]
  enabled_for_deployment          = var.imported_resources["imported_53be01703e688daa"]["enabled_for_deployment"]
  enabled_for_disk_encryption     = var.imported_resources["imported_53be01703e688daa"]["enabled_for_disk_encryption"]
  enabled_for_template_deployment = var.imported_resources["imported_53be01703e688daa"]["enabled_for_template_deployment"]
  location                        = var.imported_resources["imported_53be01703e688daa"]["location"]
  name                            = var.imported_resources["imported_53be01703e688daa"]["name"]
  network_acls {
    bypass                     = var.imported_resources["imported_53be01703e688daa"]["network_acls"][0]["bypass"]
    default_action             = var.imported_resources["imported_53be01703e688daa"]["network_acls"][0]["default_action"]
    ip_rules                   = var.imported_resources["imported_53be01703e688daa"]["network_acls"][0]["ip_rules"]
    virtual_network_subnet_ids = var.imported_resources["imported_53be01703e688daa"]["network_acls"][0]["virtual_network_subnet_ids"]
  }
  public_network_access_enabled = var.imported_resources["imported_53be01703e688daa"]["public_network_access_enabled"]
  purge_protection_enabled      = var.imported_resources["imported_53be01703e688daa"]["purge_protection_enabled"]
  rbac_authorization_enabled    = var.imported_resources["imported_53be01703e688daa"]["rbac_authorization_enabled"]
  resource_group_name           = var.imported_resources["imported_53be01703e688daa"]["resource_group_name"]
  sku_name                      = var.imported_resources["imported_53be01703e688daa"]["sku_name"]
  soft_delete_retention_days    = var.imported_resources["imported_53be01703e688daa"]["soft_delete_retention_days"]
  tags                          = var.imported_resources["imported_53be01703e688daa"]["tags"]
  tenant_id                     = var.imported_resources["imported_53be01703e688daa"]["tenant_id"]
}
resource "azurerm_key_vault" "imported_73703a0d9bb0099f" {
  access_policy                   = var.imported_resources["imported_73703a0d9bb0099f"]["access_policy"]
  enabled_for_deployment          = var.imported_resources["imported_73703a0d9bb0099f"]["enabled_for_deployment"]
  enabled_for_disk_encryption     = var.imported_resources["imported_73703a0d9bb0099f"]["enabled_for_disk_encryption"]
  enabled_for_template_deployment = var.imported_resources["imported_73703a0d9bb0099f"]["enabled_for_template_deployment"]
  location                        = var.imported_resources["imported_73703a0d9bb0099f"]["location"]
  name                            = var.imported_resources["imported_73703a0d9bb0099f"]["name"]
  network_acls {
    bypass                     = var.imported_resources["imported_73703a0d9bb0099f"]["network_acls"][0]["bypass"]
    default_action             = var.imported_resources["imported_73703a0d9bb0099f"]["network_acls"][0]["default_action"]
    ip_rules                   = var.imported_resources["imported_73703a0d9bb0099f"]["network_acls"][0]["ip_rules"]
    virtual_network_subnet_ids = var.imported_resources["imported_73703a0d9bb0099f"]["network_acls"][0]["virtual_network_subnet_ids"]
  }
  public_network_access_enabled = var.imported_resources["imported_73703a0d9bb0099f"]["public_network_access_enabled"]
  purge_protection_enabled      = var.imported_resources["imported_73703a0d9bb0099f"]["purge_protection_enabled"]
  rbac_authorization_enabled    = var.imported_resources["imported_73703a0d9bb0099f"]["rbac_authorization_enabled"]
  resource_group_name           = var.imported_resources["imported_73703a0d9bb0099f"]["resource_group_name"]
  sku_name                      = var.imported_resources["imported_73703a0d9bb0099f"]["sku_name"]
  soft_delete_retention_days    = var.imported_resources["imported_73703a0d9bb0099f"]["soft_delete_retention_days"]
  tags                          = var.imported_resources["imported_73703a0d9bb0099f"]["tags"]
  tenant_id                     = var.imported_resources["imported_73703a0d9bb0099f"]["tenant_id"]
}
resource "azurerm_key_vault" "imported_8aca5a67fe4c724e" {
  access_policy                   = var.imported_resources["imported_8aca5a67fe4c724e"]["access_policy"]
  enabled_for_deployment          = var.imported_resources["imported_8aca5a67fe4c724e"]["enabled_for_deployment"]
  enabled_for_disk_encryption     = var.imported_resources["imported_8aca5a67fe4c724e"]["enabled_for_disk_encryption"]
  enabled_for_template_deployment = var.imported_resources["imported_8aca5a67fe4c724e"]["enabled_for_template_deployment"]
  location                        = var.imported_resources["imported_8aca5a67fe4c724e"]["location"]
  name                            = var.imported_resources["imported_8aca5a67fe4c724e"]["name"]
  network_acls {
    bypass                     = var.imported_resources["imported_8aca5a67fe4c724e"]["network_acls"][0]["bypass"]
    default_action             = var.imported_resources["imported_8aca5a67fe4c724e"]["network_acls"][0]["default_action"]
    ip_rules                   = var.imported_resources["imported_8aca5a67fe4c724e"]["network_acls"][0]["ip_rules"]
    virtual_network_subnet_ids = var.imported_resources["imported_8aca5a67fe4c724e"]["network_acls"][0]["virtual_network_subnet_ids"]
  }
  public_network_access_enabled = var.imported_resources["imported_8aca5a67fe4c724e"]["public_network_access_enabled"]
  purge_protection_enabled      = var.imported_resources["imported_8aca5a67fe4c724e"]["purge_protection_enabled"]
  rbac_authorization_enabled    = var.imported_resources["imported_8aca5a67fe4c724e"]["rbac_authorization_enabled"]
  resource_group_name           = var.imported_resources["imported_8aca5a67fe4c724e"]["resource_group_name"]
  sku_name                      = var.imported_resources["imported_8aca5a67fe4c724e"]["sku_name"]
  soft_delete_retention_days    = var.imported_resources["imported_8aca5a67fe4c724e"]["soft_delete_retention_days"]
  tags                          = var.imported_resources["imported_8aca5a67fe4c724e"]["tags"]
  tenant_id                     = var.imported_resources["imported_8aca5a67fe4c724e"]["tenant_id"]
}
resource "azurerm_key_vault" "imported_93f4dd40b86fa549" {
  access_policy                   = var.imported_resources["imported_93f4dd40b86fa549"]["access_policy"]
  enabled_for_deployment          = var.imported_resources["imported_93f4dd40b86fa549"]["enabled_for_deployment"]
  enabled_for_disk_encryption     = var.imported_resources["imported_93f4dd40b86fa549"]["enabled_for_disk_encryption"]
  enabled_for_template_deployment = var.imported_resources["imported_93f4dd40b86fa549"]["enabled_for_template_deployment"]
  location                        = var.imported_resources["imported_93f4dd40b86fa549"]["location"]
  name                            = var.imported_resources["imported_93f4dd40b86fa549"]["name"]
  network_acls {
    bypass                     = var.imported_resources["imported_93f4dd40b86fa549"]["network_acls"][0]["bypass"]
    default_action             = var.imported_resources["imported_93f4dd40b86fa549"]["network_acls"][0]["default_action"]
    ip_rules                   = var.imported_resources["imported_93f4dd40b86fa549"]["network_acls"][0]["ip_rules"]
    virtual_network_subnet_ids = var.imported_resources["imported_93f4dd40b86fa549"]["network_acls"][0]["virtual_network_subnet_ids"]
  }
  public_network_access_enabled = var.imported_resources["imported_93f4dd40b86fa549"]["public_network_access_enabled"]
  purge_protection_enabled      = var.imported_resources["imported_93f4dd40b86fa549"]["purge_protection_enabled"]
  rbac_authorization_enabled    = var.imported_resources["imported_93f4dd40b86fa549"]["rbac_authorization_enabled"]
  resource_group_name           = var.imported_resources["imported_93f4dd40b86fa549"]["resource_group_name"]
  sku_name                      = var.imported_resources["imported_93f4dd40b86fa549"]["sku_name"]
  soft_delete_retention_days    = var.imported_resources["imported_93f4dd40b86fa549"]["soft_delete_retention_days"]
  tags                          = var.imported_resources["imported_93f4dd40b86fa549"]["tags"]
  tenant_id                     = var.imported_resources["imported_93f4dd40b86fa549"]["tenant_id"]
}
resource "azurerm_key_vault" "imported_a25f495015172420" {
  access_policy                   = var.imported_resources["imported_a25f495015172420"]["access_policy"]
  enabled_for_deployment          = var.imported_resources["imported_a25f495015172420"]["enabled_for_deployment"]
  enabled_for_disk_encryption     = var.imported_resources["imported_a25f495015172420"]["enabled_for_disk_encryption"]
  enabled_for_template_deployment = var.imported_resources["imported_a25f495015172420"]["enabled_for_template_deployment"]
  location                        = var.imported_resources["imported_a25f495015172420"]["location"]
  name                            = var.imported_resources["imported_a25f495015172420"]["name"]
  network_acls {
    bypass                     = var.imported_resources["imported_a25f495015172420"]["network_acls"][0]["bypass"]
    default_action             = var.imported_resources["imported_a25f495015172420"]["network_acls"][0]["default_action"]
    ip_rules                   = var.imported_resources["imported_a25f495015172420"]["network_acls"][0]["ip_rules"]
    virtual_network_subnet_ids = var.imported_resources["imported_a25f495015172420"]["network_acls"][0]["virtual_network_subnet_ids"]
  }
  public_network_access_enabled = var.imported_resources["imported_a25f495015172420"]["public_network_access_enabled"]
  purge_protection_enabled      = var.imported_resources["imported_a25f495015172420"]["purge_protection_enabled"]
  rbac_authorization_enabled    = var.imported_resources["imported_a25f495015172420"]["rbac_authorization_enabled"]
  resource_group_name           = var.imported_resources["imported_a25f495015172420"]["resource_group_name"]
  sku_name                      = var.imported_resources["imported_a25f495015172420"]["sku_name"]
  soft_delete_retention_days    = var.imported_resources["imported_a25f495015172420"]["soft_delete_retention_days"]
  tags                          = var.imported_resources["imported_a25f495015172420"]["tags"]
  tenant_id                     = var.imported_resources["imported_a25f495015172420"]["tenant_id"]
}
resource "azurerm_key_vault" "imported_d940ba305d5ba7f5" {
  access_policy                   = var.imported_resources["imported_d940ba305d5ba7f5"]["access_policy"]
  enabled_for_deployment          = var.imported_resources["imported_d940ba305d5ba7f5"]["enabled_for_deployment"]
  enabled_for_disk_encryption     = var.imported_resources["imported_d940ba305d5ba7f5"]["enabled_for_disk_encryption"]
  enabled_for_template_deployment = var.imported_resources["imported_d940ba305d5ba7f5"]["enabled_for_template_deployment"]
  location                        = var.imported_resources["imported_d940ba305d5ba7f5"]["location"]
  name                            = var.imported_resources["imported_d940ba305d5ba7f5"]["name"]
  network_acls {
    bypass                     = var.imported_resources["imported_d940ba305d5ba7f5"]["network_acls"][0]["bypass"]
    default_action             = var.imported_resources["imported_d940ba305d5ba7f5"]["network_acls"][0]["default_action"]
    ip_rules                   = var.imported_resources["imported_d940ba305d5ba7f5"]["network_acls"][0]["ip_rules"]
    virtual_network_subnet_ids = var.imported_resources["imported_d940ba305d5ba7f5"]["network_acls"][0]["virtual_network_subnet_ids"]
  }
  public_network_access_enabled = var.imported_resources["imported_d940ba305d5ba7f5"]["public_network_access_enabled"]
  purge_protection_enabled      = var.imported_resources["imported_d940ba305d5ba7f5"]["purge_protection_enabled"]
  rbac_authorization_enabled    = var.imported_resources["imported_d940ba305d5ba7f5"]["rbac_authorization_enabled"]
  resource_group_name           = var.imported_resources["imported_d940ba305d5ba7f5"]["resource_group_name"]
  sku_name                      = var.imported_resources["imported_d940ba305d5ba7f5"]["sku_name"]
  soft_delete_retention_days    = var.imported_resources["imported_d940ba305d5ba7f5"]["soft_delete_retention_days"]
  tags                          = var.imported_resources["imported_d940ba305d5ba7f5"]["tags"]
  tenant_id                     = var.imported_resources["imported_d940ba305d5ba7f5"]["tenant_id"]
}
resource "azurerm_key_vault" "imported_e8f311cd3f6613ce" {
  access_policy                   = var.imported_resources["imported_e8f311cd3f6613ce"]["access_policy"]
  enabled_for_deployment          = var.imported_resources["imported_e8f311cd3f6613ce"]["enabled_for_deployment"]
  enabled_for_disk_encryption     = var.imported_resources["imported_e8f311cd3f6613ce"]["enabled_for_disk_encryption"]
  enabled_for_template_deployment = var.imported_resources["imported_e8f311cd3f6613ce"]["enabled_for_template_deployment"]
  location                        = var.imported_resources["imported_e8f311cd3f6613ce"]["location"]
  name                            = var.imported_resources["imported_e8f311cd3f6613ce"]["name"]
  network_acls {
    bypass                     = var.imported_resources["imported_e8f311cd3f6613ce"]["network_acls"][0]["bypass"]
    default_action             = var.imported_resources["imported_e8f311cd3f6613ce"]["network_acls"][0]["default_action"]
    ip_rules                   = var.imported_resources["imported_e8f311cd3f6613ce"]["network_acls"][0]["ip_rules"]
    virtual_network_subnet_ids = var.imported_resources["imported_e8f311cd3f6613ce"]["network_acls"][0]["virtual_network_subnet_ids"]
  }
  public_network_access_enabled = var.imported_resources["imported_e8f311cd3f6613ce"]["public_network_access_enabled"]
  purge_protection_enabled      = var.imported_resources["imported_e8f311cd3f6613ce"]["purge_protection_enabled"]
  rbac_authorization_enabled    = var.imported_resources["imported_e8f311cd3f6613ce"]["rbac_authorization_enabled"]
  resource_group_name           = var.imported_resources["imported_e8f311cd3f6613ce"]["resource_group_name"]
  sku_name                      = var.imported_resources["imported_e8f311cd3f6613ce"]["sku_name"]
  soft_delete_retention_days    = var.imported_resources["imported_e8f311cd3f6613ce"]["soft_delete_retention_days"]
  tags                          = var.imported_resources["imported_e8f311cd3f6613ce"]["tags"]
  tenant_id                     = var.imported_resources["imported_e8f311cd3f6613ce"]["tenant_id"]
}
resource "azurerm_key_vault" "imported_fe438d607e8814be" {
  access_policy                   = var.imported_resources["imported_fe438d607e8814be"]["access_policy"]
  enabled_for_deployment          = var.imported_resources["imported_fe438d607e8814be"]["enabled_for_deployment"]
  enabled_for_disk_encryption     = var.imported_resources["imported_fe438d607e8814be"]["enabled_for_disk_encryption"]
  enabled_for_template_deployment = var.imported_resources["imported_fe438d607e8814be"]["enabled_for_template_deployment"]
  location                        = var.imported_resources["imported_fe438d607e8814be"]["location"]
  name                            = var.imported_resources["imported_fe438d607e8814be"]["name"]
  network_acls {
    bypass                     = var.imported_resources["imported_fe438d607e8814be"]["network_acls"][0]["bypass"]
    default_action             = var.imported_resources["imported_fe438d607e8814be"]["network_acls"][0]["default_action"]
    ip_rules                   = var.imported_resources["imported_fe438d607e8814be"]["network_acls"][0]["ip_rules"]
    virtual_network_subnet_ids = var.imported_resources["imported_fe438d607e8814be"]["network_acls"][0]["virtual_network_subnet_ids"]
  }
  public_network_access_enabled = var.imported_resources["imported_fe438d607e8814be"]["public_network_access_enabled"]
  purge_protection_enabled      = var.imported_resources["imported_fe438d607e8814be"]["purge_protection_enabled"]
  rbac_authorization_enabled    = var.imported_resources["imported_fe438d607e8814be"]["rbac_authorization_enabled"]
  resource_group_name           = var.imported_resources["imported_fe438d607e8814be"]["resource_group_name"]
  sku_name                      = var.imported_resources["imported_fe438d607e8814be"]["sku_name"]
  soft_delete_retention_days    = var.imported_resources["imported_fe438d607e8814be"]["soft_delete_retention_days"]
  tags                          = var.imported_resources["imported_fe438d607e8814be"]["tags"]
  tenant_id                     = var.imported_resources["imported_fe438d607e8814be"]["tenant_id"]
}
resource "azurerm_key_vault" "imported_fffc4e2878b59ead" {
  access_policy                   = var.imported_resources["imported_fffc4e2878b59ead"]["access_policy"]
  enabled_for_deployment          = var.imported_resources["imported_fffc4e2878b59ead"]["enabled_for_deployment"]
  enabled_for_disk_encryption     = var.imported_resources["imported_fffc4e2878b59ead"]["enabled_for_disk_encryption"]
  enabled_for_template_deployment = var.imported_resources["imported_fffc4e2878b59ead"]["enabled_for_template_deployment"]
  location                        = var.imported_resources["imported_fffc4e2878b59ead"]["location"]
  name                            = var.imported_resources["imported_fffc4e2878b59ead"]["name"]
  network_acls {
    bypass                     = var.imported_resources["imported_fffc4e2878b59ead"]["network_acls"][0]["bypass"]
    default_action             = var.imported_resources["imported_fffc4e2878b59ead"]["network_acls"][0]["default_action"]
    ip_rules                   = var.imported_resources["imported_fffc4e2878b59ead"]["network_acls"][0]["ip_rules"]
    virtual_network_subnet_ids = var.imported_resources["imported_fffc4e2878b59ead"]["network_acls"][0]["virtual_network_subnet_ids"]
  }
  public_network_access_enabled = var.imported_resources["imported_fffc4e2878b59ead"]["public_network_access_enabled"]
  purge_protection_enabled      = var.imported_resources["imported_fffc4e2878b59ead"]["purge_protection_enabled"]
  rbac_authorization_enabled    = var.imported_resources["imported_fffc4e2878b59ead"]["rbac_authorization_enabled"]
  resource_group_name           = var.imported_resources["imported_fffc4e2878b59ead"]["resource_group_name"]
  sku_name                      = var.imported_resources["imported_fffc4e2878b59ead"]["sku_name"]
  soft_delete_retention_days    = var.imported_resources["imported_fffc4e2878b59ead"]["soft_delete_retention_days"]
  tags                          = var.imported_resources["imported_fffc4e2878b59ead"]["tags"]
  tenant_id                     = var.imported_resources["imported_fffc4e2878b59ead"]["tenant_id"]
}
resource "azurerm_log_analytics_workspace" "imported_649c020a3016f919" {
  allow_resource_only_permissions         = var.imported_resources["imported_649c020a3016f919"]["allow_resource_only_permissions"]
  cmk_for_query_forced                    = var.imported_resources["imported_649c020a3016f919"]["cmk_for_query_forced"]
  daily_quota_gb                          = var.imported_resources["imported_649c020a3016f919"]["daily_quota_gb"]
  immediate_data_purge_on_30_days_enabled = var.imported_resources["imported_649c020a3016f919"]["immediate_data_purge_on_30_days_enabled"]
  internet_ingestion_enabled              = var.imported_resources["imported_649c020a3016f919"]["internet_ingestion_enabled"]
  internet_query_enabled                  = var.imported_resources["imported_649c020a3016f919"]["internet_query_enabled"]
  location                                = var.imported_resources["imported_649c020a3016f919"]["location"]
  name                                    = var.imported_resources["imported_649c020a3016f919"]["name"]
  resource_group_name                     = var.imported_resources["imported_649c020a3016f919"]["resource_group_name"]
  retention_in_days                       = var.imported_resources["imported_649c020a3016f919"]["retention_in_days"]
  sku                                     = var.imported_resources["imported_649c020a3016f919"]["sku"]
  tags                                    = var.imported_resources["imported_649c020a3016f919"]["tags"]
}
resource "azurerm_log_analytics_workspace" "imported_87e03c7d7e601c84" {
  allow_resource_only_permissions         = var.imported_resources["imported_87e03c7d7e601c84"]["allow_resource_only_permissions"]
  cmk_for_query_forced                    = var.imported_resources["imported_87e03c7d7e601c84"]["cmk_for_query_forced"]
  daily_quota_gb                          = var.imported_resources["imported_87e03c7d7e601c84"]["daily_quota_gb"]
  immediate_data_purge_on_30_days_enabled = var.imported_resources["imported_87e03c7d7e601c84"]["immediate_data_purge_on_30_days_enabled"]
  internet_ingestion_enabled              = var.imported_resources["imported_87e03c7d7e601c84"]["internet_ingestion_enabled"]
  internet_query_enabled                  = var.imported_resources["imported_87e03c7d7e601c84"]["internet_query_enabled"]
  local_authentication_enabled            = var.imported_resources["imported_87e03c7d7e601c84"]["local_authentication_enabled"]
  location                                = var.imported_resources["imported_87e03c7d7e601c84"]["location"]
  name                                    = var.imported_resources["imported_87e03c7d7e601c84"]["name"]
  resource_group_name                     = var.imported_resources["imported_87e03c7d7e601c84"]["resource_group_name"]
  retention_in_days                       = var.imported_resources["imported_87e03c7d7e601c84"]["retention_in_days"]
  sku                                     = var.imported_resources["imported_87e03c7d7e601c84"]["sku"]
  tags                                    = var.imported_resources["imported_87e03c7d7e601c84"]["tags"]
}
resource "azurerm_resource_group" "imported_da4c022db835f236" {
  location = var.imported_resources["imported_da4c022db835f236"]["location"]
  name     = var.imported_resources["imported_da4c022db835f236"]["name"]
  tags     = var.imported_resources["imported_da4c022db835f236"]["tags"]
}
resource "azurerm_storage_account" "imported_960466c731732f10" {
  access_tier                     = var.imported_resources["imported_960466c731732f10"]["access_tier"]
  account_kind                    = var.imported_resources["imported_960466c731732f10"]["account_kind"]
  account_replication_type        = var.imported_resources["imported_960466c731732f10"]["account_replication_type"]
  account_tier                    = var.imported_resources["imported_960466c731732f10"]["account_tier"]
  allow_nested_items_to_be_public = var.imported_resources["imported_960466c731732f10"]["allow_nested_items_to_be_public"]
  blob_properties {
    change_feed_enabled = var.imported_resources["imported_960466c731732f10"]["blob_properties"][0]["change_feed_enabled"]
    container_delete_retention_policy {
      days = var.imported_resources["imported_960466c731732f10"]["blob_properties"][0]["container_delete_retention_policy"][0]["days"]
    }
    delete_retention_policy {
      days                     = var.imported_resources["imported_960466c731732f10"]["blob_properties"][0]["delete_retention_policy"][0]["days"]
      permanent_delete_enabled = var.imported_resources["imported_960466c731732f10"]["blob_properties"][0]["delete_retention_policy"][0]["permanent_delete_enabled"]
    }
    last_access_time_enabled = var.imported_resources["imported_960466c731732f10"]["blob_properties"][0]["last_access_time_enabled"]
    versioning_enabled       = var.imported_resources["imported_960466c731732f10"]["blob_properties"][0]["versioning_enabled"]
  }
  cross_tenant_replication_enabled  = var.imported_resources["imported_960466c731732f10"]["cross_tenant_replication_enabled"]
  default_to_oauth_authentication   = var.imported_resources["imported_960466c731732f10"]["default_to_oauth_authentication"]
  dns_endpoint_type                 = var.imported_resources["imported_960466c731732f10"]["dns_endpoint_type"]
  https_traffic_only_enabled        = var.imported_resources["imported_960466c731732f10"]["https_traffic_only_enabled"]
  infrastructure_encryption_enabled = var.imported_resources["imported_960466c731732f10"]["infrastructure_encryption_enabled"]
  is_hns_enabled                    = var.imported_resources["imported_960466c731732f10"]["is_hns_enabled"]
  large_file_share_enabled          = var.imported_resources["imported_960466c731732f10"]["large_file_share_enabled"]
  local_user_enabled                = var.imported_resources["imported_960466c731732f10"]["local_user_enabled"]
  location                          = var.imported_resources["imported_960466c731732f10"]["location"]
  min_tls_version                   = var.imported_resources["imported_960466c731732f10"]["min_tls_version"]
  name                              = var.imported_resources["imported_960466c731732f10"]["name"]
  nfsv3_enabled                     = var.imported_resources["imported_960466c731732f10"]["nfsv3_enabled"]
  public_network_access_enabled     = var.imported_resources["imported_960466c731732f10"]["public_network_access_enabled"]
  queue_encryption_key_type         = var.imported_resources["imported_960466c731732f10"]["queue_encryption_key_type"]
  queue_properties {
    hour_metrics {
      enabled      = var.imported_resources["imported_960466c731732f10"]["queue_properties"][0]["hour_metrics"][0]["enabled"]
      include_apis = var.imported_resources["imported_960466c731732f10"]["queue_properties"][0]["hour_metrics"][0]["include_apis"]
      version      = var.imported_resources["imported_960466c731732f10"]["queue_properties"][0]["hour_metrics"][0]["version"]
    }
    logging {
      delete  = var.imported_resources["imported_960466c731732f10"]["queue_properties"][0]["logging"][0]["delete"]
      read    = var.imported_resources["imported_960466c731732f10"]["queue_properties"][0]["logging"][0]["read"]
      version = var.imported_resources["imported_960466c731732f10"]["queue_properties"][0]["logging"][0]["version"]
      write   = var.imported_resources["imported_960466c731732f10"]["queue_properties"][0]["logging"][0]["write"]
    }
    minute_metrics {
      enabled      = var.imported_resources["imported_960466c731732f10"]["queue_properties"][0]["minute_metrics"][0]["enabled"]
      include_apis = var.imported_resources["imported_960466c731732f10"]["queue_properties"][0]["minute_metrics"][0]["include_apis"]
      version      = var.imported_resources["imported_960466c731732f10"]["queue_properties"][0]["minute_metrics"][0]["version"]
    }
  }
  resource_group_name = var.imported_resources["imported_960466c731732f10"]["resource_group_name"]
  sftp_enabled        = var.imported_resources["imported_960466c731732f10"]["sftp_enabled"]
  share_properties {
    retention_policy {
      days = var.imported_resources["imported_960466c731732f10"]["share_properties"][0]["retention_policy"][0]["days"]
    }
  }
  shared_access_key_enabled = var.imported_resources["imported_960466c731732f10"]["shared_access_key_enabled"]
  table_encryption_key_type = var.imported_resources["imported_960466c731732f10"]["table_encryption_key_type"]
  tags                      = var.imported_resources["imported_960466c731732f10"]["tags"]
}
resource "azurerm_user_assigned_identity" "imported_0180a15f31a65405" {
  location            = var.imported_resources["imported_0180a15f31a65405"]["location"]
  name                = var.imported_resources["imported_0180a15f31a65405"]["name"]
  resource_group_name = var.imported_resources["imported_0180a15f31a65405"]["resource_group_name"]
  tags                = var.imported_resources["imported_0180a15f31a65405"]["tags"]
}
resource "azurerm_user_assigned_identity" "imported_30a5f52d577e540e" {
  location            = var.imported_resources["imported_30a5f52d577e540e"]["location"]
  name                = var.imported_resources["imported_30a5f52d577e540e"]["name"]
  resource_group_name = var.imported_resources["imported_30a5f52d577e540e"]["resource_group_name"]
  tags                = var.imported_resources["imported_30a5f52d577e540e"]["tags"]
}
resource "azurerm_user_assigned_identity" "imported_5ad93fecfb3bde5a" {
  location            = var.imported_resources["imported_5ad93fecfb3bde5a"]["location"]
  name                = var.imported_resources["imported_5ad93fecfb3bde5a"]["name"]
  resource_group_name = var.imported_resources["imported_5ad93fecfb3bde5a"]["resource_group_name"]
  tags                = var.imported_resources["imported_5ad93fecfb3bde5a"]["tags"]
}
resource "azurerm_user_assigned_identity" "imported_f0c32eb892727c8a" {
  location            = var.imported_resources["imported_f0c32eb892727c8a"]["location"]
  name                = var.imported_resources["imported_f0c32eb892727c8a"]["name"]
  resource_group_name = var.imported_resources["imported_f0c32eb892727c8a"]["resource_group_name"]
  tags                = var.imported_resources["imported_f0c32eb892727c8a"]["tags"]
}
