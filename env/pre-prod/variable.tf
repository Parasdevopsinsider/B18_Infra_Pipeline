variable "rg_dev1" {
  type = map(object({
    rg_name  = string
    location = string
  }))
}

variable "stg_dev1" {
  type = map(object({
    stg_name                 = string
    rg_name                  = string
    location                 = string
    account_tier             = string
    account_replication_type = string
  }))
}
