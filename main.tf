data "azurerm_automation_variables" "automation_variables_lookup" {
  for_each = var.automation_variables_lookup

  automation_account_id = each.value.automation_account_id
}

