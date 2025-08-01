variable "location" {
  type    = string
  default = "East US"
}

variable "resource_group_name" {
  type    = string
  default = "rg-dev-infra"   # agar naya projecte alag RG chahiye to change kar: "rg-tf-3"
}

variable "vnet_name" {
  type    = string
  default = "vnet-dev"
}

variable "subnet_name" {
  type    = string
  default = "subnet-web"
}

variable "vm_admin_username" {
  type    = string
  default = "sudheer"
}

variable "vm_size" {
  type    = string
  default = "Standard_B1s"
}
