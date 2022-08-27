provider "azurerm" {
  features {}
}

module "az-resource-group" {
  source = "../../resource-group"

  # Resource Group Variables

  az_rg_name     = "ResourceGroup-Name"
  az_rg_location = "East US"

  az_tags = {
    Environment   = "Development"
    CostCenter    = "Department"
    ResourceOwner = "Example Owner"
    Project       = "Project Name"
    Role          = "Resource Group"
  }
}
