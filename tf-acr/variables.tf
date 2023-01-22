variable "resource_group_name" {
    type = string
    description = "ACR name in Azure"  
}

variable "acr_name" {
    type = string
    description = "Resources locaiton in Azure"
}

variable "acr_sku" {
    type = string
    description = "ACR SKU"
  
}

variable "location" {
  type = string
  description = "Location"
}