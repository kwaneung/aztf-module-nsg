# aztf-module-nsg
```
module "nsg" {
  source                            = "git://github.com/kwaneung/aztf-module-nsg.git"

  resource_group_name = azurerm_resource_group.rg.name

  nsg_name = "mtp"

  location = azurerm_resource_group.rg.location

  rule_name = "rule_80"

  priority = 100
  
  direction = "Inbound"

  access = "Allow"

  protocol = "TCP"

  tags = {
      test = "nsg_module"
    }
}
```

