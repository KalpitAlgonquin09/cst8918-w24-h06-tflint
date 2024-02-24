# Define output values for later reference
output "resource_group_name" {
  value = azurerm_resource_group.rg.name
  description = "This is a resource group name."
}

output "vm_name" {
  value = azurerm_linux_virtual_machine.webserver.name
  description = "This is a Virtual Machine name."
}

output "nic_name" {
  value = azurerm_network_interface.webserver.name
  description = "This is a NIC name."
}

output "public_ip" {
  value = azurerm_linux_virtual_machine.webserver.public_ip_address
  description = "This is a Public IP name."
}
