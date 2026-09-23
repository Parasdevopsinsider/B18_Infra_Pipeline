rg_dev1 = {
  rg1 = {
    rg_name  = "rg-dev-1"
    location = "East US"
  }
}

stg_dev1 = {
  stg1 = {
    stg_name                 = "stgdev1"
    rg_name                  = "rg-dev-1"
    location                 = "East US"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}