provider "azurerm" {
  features {}
}

variable "location" {
    default = "east us"
  
}
variable "rg_name" {
    default = "ploceus"
  
}
variable "vnet_Name" {
    default = "PloceusVnet"
  
}
variable "nsg_name" {
    default = "nsg_plocues"
  
}