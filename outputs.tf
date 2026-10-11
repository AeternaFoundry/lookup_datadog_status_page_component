output "status_page_component_lookup_components" {
  description = "Map of components values across all status_page_component_lookup, keyed the same as var.status_page_component_lookup except keys with no components are omitted"
  value       = { for k, v in data.datadog_status_page_component.status_page_component_lookup : k => v.components if v.components != null && length(v.components) > 0 }
}
output "status_page_component_lookup_created_at" {
  description = "Map of created_at values across all status_page_component_lookup, keyed the same as var.status_page_component_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.datadog_status_page_component.status_page_component_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "status_page_component_lookup_id" {
  description = "Map of id values across all status_page_component_lookup, keyed the same as var.status_page_component_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_status_page_component.status_page_component_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "status_page_component_lookup_modified_at" {
  description = "Map of modified_at values across all status_page_component_lookup, keyed the same as var.status_page_component_lookup except keys with no modified_at are omitted"
  value       = { for k, v in data.datadog_status_page_component.status_page_component_lookup : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "status_page_component_lookup_name" {
  description = "Map of name values across all status_page_component_lookup, keyed the same as var.status_page_component_lookup except keys with no name are omitted"
  value       = { for k, v in data.datadog_status_page_component.status_page_component_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "status_page_component_lookup_page_id" {
  description = "Map of page_id values across all status_page_component_lookup, keyed the same as var.status_page_component_lookup except keys with no page_id are omitted"
  value       = { for k, v in data.datadog_status_page_component.status_page_component_lookup : k => v.page_id if v.page_id != null && length(v.page_id) > 0 }
}
output "status_page_component_lookup_position" {
  description = "Map of position values across all status_page_component_lookup, keyed the same as var.status_page_component_lookup except keys with no position are omitted"
  value       = { for k, v in data.datadog_status_page_component.status_page_component_lookup : k => v.position if v.position != null }
}
output "status_page_component_lookup_status" {
  description = "Map of status values across all status_page_component_lookup, keyed the same as var.status_page_component_lookup except keys with no status are omitted"
  value       = { for k, v in data.datadog_status_page_component.status_page_component_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "status_page_component_lookup_type" {
  description = "Map of type values across all status_page_component_lookup, keyed the same as var.status_page_component_lookup except keys with no type are omitted"
  value       = { for k, v in data.datadog_status_page_component.status_page_component_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

