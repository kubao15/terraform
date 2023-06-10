variable "resource_group" {
  description = "The resource group"
  default = "rg1-terraform"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "terraformik"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "westeurope"
}
