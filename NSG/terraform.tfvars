nsg = {
  nsg1 = {
    nsg_name = "nsg_dev"
    location = "eastus"
    rg_name  = "rg_group1"
  }
  nsg2 = {
    nsg_name = "nsg_prod"
    location = "eastus"
    rg_name  = "rg_group1"
  }
    nsg3 = {
    nsg_name = "nsg_pord1"
    location = "eastus"
    rg_name  = "rg_group1"
  }
}
security = {
  sg1 = {
    srule    = "test1234"
    priority = 101
    port     = 80
  }
  sg2 = {
    srule    = "test123"
    priority = 100
    port     = 22
  }
}