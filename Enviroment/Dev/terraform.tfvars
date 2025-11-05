module_rg_list = {
  "rg1" = {
    name     = "dev-resource-group-1"
    location = "East US"
  }
  "rg2" = {
    name     = "dev-resource-group-2"
    location = "West US"
  }
}
module_vnet_list = {
  "vnet1" = {
    name                = "dev-vnet-1"
    location            = "East US"
    resource_group_name = "dev-resource-group-1"
  }
  "vnet2" = {
    name                = "dev-vnet-2"
    location            = "West US"
    resource_group_name = "dev-resource-group-2"
  }
}