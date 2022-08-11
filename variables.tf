variable "location" {
  type = map(string)
  default = {
    value  = "West US 3"
    suffix = "westus3"
  }
}

variable "aks_service_principal_client_id" {
  type    = string
  default = "value"
}

variable "aks_service_principal_client_secret" {
  type    = string
  default = "value"
}

variable "bastion_admin_username" {
  type    = string
  default = "value"
}

variable "bastion_admin_password" {
  type    = string
  default = "value"
}
