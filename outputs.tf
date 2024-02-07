output "url" {
  value = "${azurerm_linux_web_app.webapp.name}.azurewebsites.net"
}
output "url-asp" {
  value = "${azurerm_service_plan.appserviceplan.name}.azurewebsites.net"
}
