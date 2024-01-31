variable "account_name" {
  description = "The name of the storage account"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create the storage account"
  type        = string
}

variable "location" {
  description = "The location/region where the storage account is created"
  type        = string
}

variable "account_tier" {
  description = "Defines the Tier to use for this storage account (Standard / Premium)"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Defines the type of replication to use for this storage account (LRS / GRS / RAGRS / ZRS / GZRS / RAGZRS)"
  type        = string
  default     = "LRS"
}
