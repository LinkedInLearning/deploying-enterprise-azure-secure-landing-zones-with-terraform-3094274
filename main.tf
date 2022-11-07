terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.18.0"
    }
  }
}

provider "azurerm" {
  features {}
}
#reference for Azure Root Tenent ID
data "azurerm_client_config""core"{}


module "enterprise_scale"{
    source = "Azure/caf-enterprise-scale/azurerm"
    version = "2.4.1"

    providers = {
        azurerm = azurerm 
        azurerm.connectivity = azurerm
        azurerm.management = azurerm
    }
} 
