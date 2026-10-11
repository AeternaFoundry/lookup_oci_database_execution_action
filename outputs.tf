output "database_execution_action_lookup_id" {
  description = "Map of id values across all database_execution_action_lookup, keyed the same as var.database_execution_action_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_execution_action.database_execution_action_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_execution_action_lookup_action_members" {
  description = "Map of action_members values across all database_execution_action_lookup, keyed the same as var.database_execution_action_lookup except keys with no action_members are omitted"
  value       = { for k, v in data.oci_database_execution_action.database_execution_action_lookup : k => v.action_members if v.action_members != null && length(v.action_members) > 0 }
}
output "database_execution_action_lookup_action_params" {
  description = "Map of action_params values across all database_execution_action_lookup, keyed the same as var.database_execution_action_lookup except keys with no action_params are omitted"
  value       = { for k, v in data.oci_database_execution_action.database_execution_action_lookup : k => v.action_params if v.action_params != null && length(v.action_params) > 0 }
}
output "database_execution_action_lookup_action_type" {
  description = "Map of action_type values across all database_execution_action_lookup, keyed the same as var.database_execution_action_lookup except keys with no action_type are omitted"
  value       = { for k, v in data.oci_database_execution_action.database_execution_action_lookup : k => v.action_type if v.action_type != null && length(v.action_type) > 0 }
}
output "database_execution_action_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_execution_action_lookup, keyed the same as var.database_execution_action_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_execution_action.database_execution_action_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_execution_action_lookup_defined_tags" {
  description = "Map of defined_tags values across all database_execution_action_lookup, keyed the same as var.database_execution_action_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_database_execution_action.database_execution_action_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_execution_action_lookup_description" {
  description = "Map of description values across all database_execution_action_lookup, keyed the same as var.database_execution_action_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_database_execution_action.database_execution_action_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "database_execution_action_lookup_display_name" {
  description = "Map of display_name values across all database_execution_action_lookup, keyed the same as var.database_execution_action_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_execution_action.database_execution_action_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_execution_action_lookup_estimated_time_in_mins" {
  description = "Map of estimated_time_in_mins values across all database_execution_action_lookup, keyed the same as var.database_execution_action_lookup except keys with no estimated_time_in_mins are omitted"
  value       = { for k, v in data.oci_database_execution_action.database_execution_action_lookup : k => v.estimated_time_in_mins if v.estimated_time_in_mins != null }
}
output "database_execution_action_lookup_execution_action_id" {
  description = "Map of execution_action_id values across all database_execution_action_lookup, keyed the same as var.database_execution_action_lookup except keys with no execution_action_id are omitted"
  value       = { for k, v in data.oci_database_execution_action.database_execution_action_lookup : k => v.execution_action_id if v.execution_action_id != null && length(v.execution_action_id) > 0 }
}
output "database_execution_action_lookup_execution_action_order" {
  description = "Map of execution_action_order values across all database_execution_action_lookup, keyed the same as var.database_execution_action_lookup except keys with no execution_action_order are omitted"
  value       = { for k, v in data.oci_database_execution_action.database_execution_action_lookup : k => v.execution_action_order if v.execution_action_order != null }
}
output "database_execution_action_lookup_execution_window_id" {
  description = "Map of execution_window_id values across all database_execution_action_lookup, keyed the same as var.database_execution_action_lookup except keys with no execution_window_id are omitted"
  value       = { for k, v in data.oci_database_execution_action.database_execution_action_lookup : k => v.execution_window_id if v.execution_window_id != null && length(v.execution_window_id) > 0 }
}
output "database_execution_action_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all database_execution_action_lookup, keyed the same as var.database_execution_action_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_database_execution_action.database_execution_action_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_execution_action_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_execution_action_lookup, keyed the same as var.database_execution_action_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_database_execution_action.database_execution_action_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_execution_action_lookup_lifecycle_substate" {
  description = "Map of lifecycle_substate values across all database_execution_action_lookup, keyed the same as var.database_execution_action_lookup except keys with no lifecycle_substate are omitted"
  value       = { for k, v in data.oci_database_execution_action.database_execution_action_lookup : k => v.lifecycle_substate if v.lifecycle_substate != null && length(v.lifecycle_substate) > 0 }
}
output "database_execution_action_lookup_state" {
  description = "Map of state values across all database_execution_action_lookup, keyed the same as var.database_execution_action_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_execution_action.database_execution_action_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_execution_action_lookup_time_created" {
  description = "Map of time_created values across all database_execution_action_lookup, keyed the same as var.database_execution_action_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_database_execution_action.database_execution_action_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_execution_action_lookup_time_updated" {
  description = "Map of time_updated values across all database_execution_action_lookup, keyed the same as var.database_execution_action_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_database_execution_action.database_execution_action_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "database_execution_action_lookup_total_time_taken_in_mins" {
  description = "Map of total_time_taken_in_mins values across all database_execution_action_lookup, keyed the same as var.database_execution_action_lookup except keys with no total_time_taken_in_mins are omitted"
  value       = { for k, v in data.oci_database_execution_action.database_execution_action_lookup : k => v.total_time_taken_in_mins if v.total_time_taken_in_mins != null }
}

