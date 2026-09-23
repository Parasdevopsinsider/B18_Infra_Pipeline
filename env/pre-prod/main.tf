module "rg" {
  source = "../../module/resource_group"
  rg_dev = var.rg_dev1
}

module "stg" {
  source  = "../../module/storage_account"
  stg_dev = var.stg_dev1
}