module "network" {
  source  = "Azure/network/azurerm"
  version = "3.5.0"
  resource_group_name = "myresourcegroup"
  use_for_each = "for_each"
  # insert the 2 required variables here
}
