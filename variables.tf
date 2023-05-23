variable "rg_name" {
  type    = string
  sensitive   = true
  description = "resource group name"
}

variable "location" {
  type    = string
  sensitive   = true
  description = "region location"
}

variable "dns_zone" {
  type    = string
  sensitive   = true
  description = "dns zone name"
}

variable "vm_admin_username" {
  type        = string
  sensitive   = true
  description = "admin username"
}
variable "vm_admin_password" {
  type        = string
  sensitive   = true
  description = "admin password"
}

variable "vm_secret" {
  type        = string
  sensitive   = true
  description = "secret"
}
