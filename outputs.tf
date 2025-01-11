output "resource_group_name" {
  value = azurerm_resource_group.resource_group.name
}

output "azure_vm_name" {
  value = azurerm_linux_virtual_machine.vm.name
}

output "azure_vm_location" {
  value = azurerm_linux_virtual_machine.vm.location
}

output "vm_size" {
  value = azurerm_linux_virtual_machine.vm.size
}

output "azure_os_disk_name" {
  value = azurerm_linux_virtual_machine.vm.os_disk[0].name
}

output "public_ip_address" {
  value = azurerm_public_ip.public_ip.ip_address
}

output "tls_private_key" {
  value     = tls_private_key.example.private_key_pem
  sensitive = true
}

