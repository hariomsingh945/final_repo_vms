##Vnet first
vnet = {
  "vnet1" = {
    "name"          = "vnet_01"
    "location"      = "eastus"
    "rg_name"       = "rg_group1"
    "address_space" = ["10.1.0.0/16"]
  }

#### 2nd Vnet

  "vnet2" = {
    "name"          = "vnet_02"
    "location"      = "eastus"
    "rg_name"       = "rg_group1"
    "address_space" = ["10.2.0.0/16"]
  }
  ## 3rd Vnet
  "vnet3" = {
    "name"          = "vnet_03"
    "location"      = "eastus"
    "rg_name"       = "rg_group1"
    "address_space" = ["10.3.0.0/16"]
  }
 }