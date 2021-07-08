# Terraform 0.13+
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.66.0"
    }
  }
}

#Azure provider
provider "azurerm" {
  features {}
}
