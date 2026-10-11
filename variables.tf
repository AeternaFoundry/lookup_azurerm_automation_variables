variable "automation_variables_lookup" {
  description = <<EOT
Map of automation_variables_lookup, attributes below
Required:
    - automation_account_id
EOT

  type = map(object({
    automation_account_id = string
  }))
}

