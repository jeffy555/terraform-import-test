terraform {
  required_version = "=1.14.8"
  required_providers {
    azurerm = { source = "registry.terraform.io/hashicorp/azurerm", version = "=4.81.0" }
  }
}
provider "azurerm" {
  features {}
  resource_provider_registrations = "none"
  storage_use_azuread             = true
}
