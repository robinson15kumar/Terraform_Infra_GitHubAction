module "rg" {
  source     = "../../modules/azurerm_resource_group"
  my_rg_name = var.my_rg_name
}
module "str" {
  source         = "../../modules/azurerm_storage_account"
  my_storege_acc = var.my_storege_acc
  depends_on     = [module.rg]
}