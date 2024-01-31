vmlinux = {
  vm1 = {
    "vm_name"                         = "vm01"
    "rg_name"                         = "rg_group1"
    "location"                        = "eastus"
    "size"                            = "Standard_F2"
    "admin_username"                  = "azureadmin"
    "passw"                           = "redhat@1234"
    "network_interface_name"          = "nic01"
    "disable_password_authentication" = "false"
    publisher                         = "Canonical"
    offer                             = "0001-com-ubuntu-server-jammy"
    sku                               = "22_04-lts"
    version                           = "latest"
  }
}