terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.78.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg-backend"
    storage_account_name = "backendinfrastg"
    container_name       = "tfstate"
    key                  = "pre-prod.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "63ed5a32-1800-4ab1-aeb2-715f4c239083"
}