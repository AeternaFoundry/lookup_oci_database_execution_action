variable "database_execution_action_lookup" {
  description = <<EOT
Map of database_execution_action_lookup, attributes below
Required:
    - execution_action_id
EOT

  type = map(object({
    execution_action_id = string
  }))
}

