global_config = {
    mandatory_tags = {
        environment = "dev"
        location    = "eastus"
    }
}
resource_group_configs = [
    {
        name     = "rg-dev"
        location = "eastus"
        tags     = {
            businessunit = "app-service"
            appid = "1234"
        }
    }
]
sa_configs = [
    {
        name                     = "sadev0"
        resource_group_name      = "rg-dev"
        location                 = "eastus"
        account_tier             = "Standard"
        account_replication_type = "GRS"
        tags     = {
            businessunit = "app-service"
            appid = "1234"
        }
    }
]