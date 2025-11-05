module "rgs" {
  source  = "../../Module/azurerm_resource_Group"
  rg_list = var.module_rg_list

}
module "vnet" {
  depends_on = [ module.rgs ]
  source     = "../../Module/vnet"
  Vnet_list  = var.module_vnet_list
}