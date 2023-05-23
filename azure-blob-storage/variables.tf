variable "resource_group_name" {
  description = "Nazwa grupy zasobów"
  type        = string
}

variable "location" {
  description = "Lokalizacja zasobów"
  type        = string
}

variable "storage_account_name" {
  description = "Nazwa konta magazynu"
  type        = string
}

variable "storage_account_tier" {
  description = "Tier konta magazynu"
  type        = string
}

variable "storage_account_replication_type" {
  description = "Typ replikacji konta magazynu"
  type        = string
}

variable "storage_container_name" {
  description = "Nazwa kontenera magazynu"
  type        = string
}

variable "storage_container_access_type" {
  description = "Typ dostępu do kontenera magazynu"
  type        = string
}

variable "storage_blob_name" {
  description = "Nazwa pliku blob"
  type        = string
}
