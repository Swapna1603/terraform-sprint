variable "rg_name" {
  description = "The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."
  type = string
  default = "techslate-appsp-rg"
}

variable "asp_name" {
  description = " (Required) Specifies the name of the App Service Plan."
  type = string
  default = "techslate-appsp-001"
}

variable "location" {
    description =  "(Required) The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."
    type = string
    default = "northeurope"  
}