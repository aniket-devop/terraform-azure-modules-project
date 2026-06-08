module "resource_group" {

  source = "./modules/resource_group"

  rg = var.infrastructure.rg

}

module "vnet" {

  source = "./modules/vnet"

  vnet = var.infrastructure.vnet

  resource_group_name = "aniket-rg"

  location = "Central India"

  depends_on = [
    module.resource_group
  ]

}

module "subnet" {

  source = "./modules/subnet"

  subnet = var.infrastructure.subnet

  resource_group_name = "aniket-rg"

  virtual_network_name = "aniket-vnet"

  depends_on = [
    module.vnet
  ]

}

module "nsg" {

  source = "./modules/nsg"

  nsg = var.infrastructure.nsg

  resource_group_name = "aniket-rg"

  location = "Central India"

  depends_on = [
    module.subnet
  ]

}