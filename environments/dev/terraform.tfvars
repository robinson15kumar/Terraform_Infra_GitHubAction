my_rg_name = {
  rg1 = {
    name     = "dev-rob1"
    location = "Central India"
    tags = {
      environment = "dev"
    }
  }
  rg2 = {
    name     = "dev-rob2"
    location = "West US"
    tags = {
      environment = "dev"
    }
  }
}
my_storege_acc = {
  stg1 = {
    name                     = "devrobstoreacc1"
    location                 = "West US"
    resource_group_name      = "dev-rob1"
    account_replication_type = "LRS"
    account_tier             = "Standard"
  }
  stg2 = {
    name                     = "devrobstoreacc2"
    location                 = "Central India"
    resource_group_name      = "dev-rob2"
    account_replication_type = "LRS"
    account_tier             = "Standard"
  }
}