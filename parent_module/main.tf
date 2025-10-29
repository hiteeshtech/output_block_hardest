module "resource_group" {
  source = "../child_module/resource_group"
}

module "storage_account" {
  source              = "../child_module/storage_account"
  resource_group_name = module.resource_group.resource_group_name
  location           = module.resource_group.location
}