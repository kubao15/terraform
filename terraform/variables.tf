variable "resource_group" {
  description = "The resource group"
  default = "RG_terraform"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "terraformik"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "polandcentral"
}
