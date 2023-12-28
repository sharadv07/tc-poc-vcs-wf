terraform {
  cloud {
    organization = "MasonClouds"

    workspaces {
      name = "tc-poc-cli-wf"
    }
  }
  required_providers {
    azurerm = {
      version = "~> 3.35"
    }
  }
}

provider "azurerm" {
  features {}
}
