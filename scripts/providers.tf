terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.40.0"
    }
    tls = {
      source = "hashicorp/tls"
      version = "4.0.4"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
provider "tls" {
}
