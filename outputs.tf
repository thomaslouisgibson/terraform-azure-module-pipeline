output "storage_account_name" {
  value = azurerm_storage_account.example.name
  description = "The name of the storage account"
}

output "storage_account_primary_connection_string" {
  value = azurerm_storage_account.example.primary_connection_string
  description = "The primary connection string for the storage account"
}
