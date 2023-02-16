module "network" {
  source  = "app.terraform.io/Nassima_Benchernine_Training/network/azurerm"
  version = "3.5.0"
  ressouce_group_name = azurerm_resource_group.myresourcegroup.name
}