terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
  #   backend "azurerm" {
  #     resource_group_name  = ""
  #     storage_account_name = ""
  #     container_name       = ""
  #     key                  = ""
  #   }
}

provider "azurerm" {
  features {}
  subscription_id = "6971ed3a-5cc8-495c-8c66-2855f6547a7b"
}
