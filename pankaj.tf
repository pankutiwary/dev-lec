terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.69.0"
    }
  }
}

provider "azurerm" {
 features {}
   
 }

resource "azurerm_resource_group" "panku" {
  name     = "panku"
  location = "South India"
}
resource "azurerm_resource_group" "vandana" {
  name     = "vandana"
  location = "West Europe"
}
resource "azurerm_resource_group" "kiwi" {
  name     = "kiwi"
  location = "West Europe"
}