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
  subscription_id = "98b7163f-e961-4b65-98c2-7a6dc2edf5b7"
}
