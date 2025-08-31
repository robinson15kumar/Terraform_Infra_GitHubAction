terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "robinson"
    storage_account_name = "robinsonstore123"
    container_name       = "myconatiner"
    key                  = "dev.tfstate"
  }
}
provider "azurerm" {
  features {}
  subscription_id = "96a3eaff-d4cf-4222-9fe7-1622ab46f13e"
}