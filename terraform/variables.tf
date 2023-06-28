variable "resource_group" {
  description = "The resource group "
  default = "appservice-rg-poland"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "appservice-app-poland"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
