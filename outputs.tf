output "automation_variables_lookup_id" {
  description = "Map of id values across all automation_variables_lookup, keyed the same as var.automation_variables_lookup"
  value       = { for k, v in data.azurerm_automation_variables.automation_variables_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "automation_variables_lookup_automation_account_id" {
  description = "Map of automation_account_id values across all automation_variables_lookup, keyed the same as var.automation_variables_lookup"
  value       = { for k, v in data.azurerm_automation_variables.automation_variables_lookup : k => v.automation_account_id if v.automation_account_id != null && length(v.automation_account_id) > 0 }
}
output "automation_variables_lookup_bool" {
  description = "Map of bool values across all automation_variables_lookup, keyed the same as var.automation_variables_lookup"
  value       = { for k, v in data.azurerm_automation_variables.automation_variables_lookup : k => v.bool if v.bool != null && length(v.bool) > 0 }
}
output "automation_variables_lookup_datetime" {
  description = "Map of datetime values across all automation_variables_lookup, keyed the same as var.automation_variables_lookup"
  value       = { for k, v in data.azurerm_automation_variables.automation_variables_lookup : k => v.datetime if v.datetime != null && length(v.datetime) > 0 }
}
output "automation_variables_lookup_encrypted" {
  description = "Map of encrypted values across all automation_variables_lookup, keyed the same as var.automation_variables_lookup"
  value       = { for k, v in data.azurerm_automation_variables.automation_variables_lookup : k => v.encrypted if v.encrypted != null && length(v.encrypted) > 0 }
}
output "automation_variables_lookup_int" {
  description = "Map of int values across all automation_variables_lookup, keyed the same as var.automation_variables_lookup"
  value       = { for k, v in data.azurerm_automation_variables.automation_variables_lookup : k => v.int if v.int != null && length(v.int) > 0 }
}
output "automation_variables_lookup_null" {
  description = "Map of null values across all automation_variables_lookup, keyed the same as var.automation_variables_lookup"
  value       = { for k, v in data.azurerm_automation_variables.automation_variables_lookup : k => v.null if v.null != null && length(v.null) > 0 }
}
output "automation_variables_lookup_object" {
  description = "Map of object values across all automation_variables_lookup, keyed the same as var.automation_variables_lookup"
  value       = { for k, v in data.azurerm_automation_variables.automation_variables_lookup : k => v.object if v.object != null && length(v.object) > 0 }
}
output "automation_variables_lookup_string" {
  description = "Map of string values across all automation_variables_lookup, keyed the same as var.automation_variables_lookup"
  value       = { for k, v in data.azurerm_automation_variables.automation_variables_lookup : k => v.string if v.string != null && length(v.string) > 0 }
}

