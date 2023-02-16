module "network" {
  source  = "Azure/network/azurerm"
  version = "3.5.0"
  resource_group_name = "myresourcegroup"
  # insert the 2 required variables here
}
