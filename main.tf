#reference for Azure Root Tenent ID
data "azurerm_client_config""core"{}


module "enterprise_scale"{
    source = "Azure/caf-enterprise-scale/azurerm"
    version = "2.4.1"

    providers = {
        azurerm = azurerm 
        azurerm.connectivity = azurerm.connectivity
        azurerm.management = azurerm.management
    }

    root_parent_id = data.azurerm_client_config.core.tenant_id
    root_id = var.root_id
    root_name = var.root_name 

    deploy_connectivity_resources = var.deploy_connectivity_resouces
    subscription_id_connectivity = var.subscription_id_connectivity
    configure_connectivity_resources = local.configure_connectivity_resources

    deploy_management_resources = var.deploy_management_resources
    subscription_id_management = var.subscription_id_management
    configure_management_resources = local.configure_management_resources

    deploy_identity_resources = var.deploy_identity_resources
    subscription_id_identity = var.subscription_id_identity
    configure_identity_resources = local.configure_identity_resources

    deploy_demo_landing_zones = true 
} 