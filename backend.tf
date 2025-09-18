terraform {
  backend "azurerm" {
    resource_group_name = "Yes-resources"
    storage_account_name = "neoterraformfile"                              
    container_name       = "prod-tfstate"                               
    key                  = "prod.terraform.tfstate"                
  }
}
