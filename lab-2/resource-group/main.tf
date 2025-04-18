terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.26.0"
    }
  }
}
provider "azurerm" {
  features {
  }
  resource_provider_registrations = "none"
}


resource "azurerm_resource_group" "tfeazytraining-gp" {
  name     = "my-eazytraining-rg"
  location = "West Europe"
}