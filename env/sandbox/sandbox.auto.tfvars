global_config = {
    mandatory_tags = {
        environment = "sandbox"
        location    = "eastus"
    }
}
resource_group_configs = [
    {
        name     = "rg-sandbox"
        location = "eastus"
        tags     = {
            businessunit = "app-service"
            appid = "1234"
        }
    }
]
sa_configs = [
    {
        name                     = "sasandbox0"
        resource_group_name      = "rg-sandbox"
        location                 = "eastus"
        account_tier             = "Standard"
        account_replication_type = "GRS"
        tags     = {
            businessunit = "app-service"
            appid = "1234"
        }
    }
]