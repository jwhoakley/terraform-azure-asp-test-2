output "url" {
  value = "${azurerm_service_plan.appserviceplan.name}.azurewebsites.net"
}