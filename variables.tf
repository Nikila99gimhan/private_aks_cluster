variable "location" {
  type = map(string)
  default = {
    value  = "West US 3"
    suffix = "westus3"
  }
}

variable "aks_service_principal_client_id" {
  type    = string
  default = "564f517d-0302-4ae8-88ae-eeb4e7c7dfe6"
}

variable "aks_service_principal_client_secret" {
  type    = string
  default = "pcY8Q~QUNEogluvCfoleIc4IG_m1Iir5o8e3DaGM"
}

variable "bastion_admin_username" {
  type    = string
  default = "bastion"
}

variable "bastion_admin_password" {
  type    = string
  default = "Bastion123@Com"
}