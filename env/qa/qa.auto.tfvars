global_config = {
    mandatory_tags = {
        environment = "qa"
        location    = "eastus"
    }
}
resource_group_configs = [
    {
        name     = "rg-qa"
        location = "eastus"
        tags     = {
            businessunit = "app-service"
            appid = "1234"
        }
    }
]
sa_configs = [
    {
        name                     = "saqa0"
        resource_group_name      = "rg-qa"
        location                 = "eastus"
        account_tier             = "Standard"
        account_replication_type = "GRS"
        tags     = {
            businessunit = "app-service"
            appid = "1234"
        }
    }
]