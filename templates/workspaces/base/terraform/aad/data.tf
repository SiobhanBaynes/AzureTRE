data "azuread_application" "ui" {
  application_id = var.swagger_ui_client_id
}

