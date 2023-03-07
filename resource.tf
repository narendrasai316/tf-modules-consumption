module "infra" {
    source = "git::https://github.com/narendrasai316/terraform-modules.git?ref=v1.0.0" ## using HTTPS
    #source = "git::ssh://github.com/narendrasai316/terraform-modules.git?ref=v1.0.0"  ## Over SSH
    global_config = var.global_config
    resource_group_configs = var.resource_group_configs
    sa_configs = var.sa_configs
}