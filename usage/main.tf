module "azure_storage_account" {
  source                   = "../my_module"
  account_name             = "mystorageaccount"
  resource_group_name      = "myresourcegroup"
  location                 = "eastus"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
