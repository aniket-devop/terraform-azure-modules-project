infrastructure = {

  rg = {

    rg1 = {
      name     = "aniket-rg"
      location = "Central India"
    }

  }

  vnet = {

    vnet1 = {
      name          = "aniket-vnet"
      address_space = ["10.0.0.0/16"]
    }

  }

  subnet = {

    subnet1 = {
      name             = "web-subnet"
      address_prefixes = ["10.0.1.0/24"]
    }

    subnet2 = {
      name             = "app-subnet"
      address_prefixes = ["10.0.2.0/24"]
    }

  }

  nsg = {

    nsg1 = {
      name = "web-nsg"
    }

  }

}