terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.18.0"
      configuration_aliases = [ 
        azurerm.connectivity,
        azurerm.management
       ]
    }
  }
}

provider "azurerm" {
  features {}
}

provider "azurerm" {
  alias = "connectivity"
  features {
    
  }
  subscription_id = var.subscription_id_connectivity
}
provider "azurerm" {
  alias = "management"
  features {
    
  }
  subscription_id = var.subscription_id_management
}