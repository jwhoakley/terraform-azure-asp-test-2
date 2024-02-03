output "webapp_ipv4_address" {
  value = azurerm_linux_web_app.outbound_ip_address_list
}

output "webapp_hostname" {
  value = azurerm_linux_web_app.default_hostname
}

output "webapp_domain" {
  value = azurerm_linux_web_app.custom_domain_verification_id
}