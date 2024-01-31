subnets = {
  "subnet1" = {
    "subnet_name"       = "subnet01"
    "rg_name"           = "rg_group1"
    "network_name"      = "vnet_01"
    "address_prefixes1" = ["10.1.1.0/24"]
  }
  "subnet2" = {
    "subnet_name"       = "subnet02"
    "rg_name"           = "rg_group1"
    "network_name"      = "vnet_01"
    "address_prefixes1" = ["10.1.2.0/24"]
  }
  "subnet3" = {
    "subnet_name"       = "AzureBastionSubnet"
    "rg_name"           = "rg_group1"
    "network_name"      = "vnet_01"
    "address_prefixes1" = ["10.1.3.0/24"]
  }
}