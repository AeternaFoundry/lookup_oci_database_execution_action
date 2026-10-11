data "oci_database_execution_action" "database_execution_action_lookup" {
  for_each = var.database_execution_action_lookup

  execution_action_id = each.value.execution_action_id
}

