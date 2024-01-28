terraform {

  cloud {
    organization = "AZJWHO"

    workspaces {
      name = "TEST-1"
    }
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.0"
    }
  }
  required_version = ">= 0.14.9"

}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
