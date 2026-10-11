data "datadog_status_page_component" "status_page_component_lookup" {
  for_each = var.status_page_component_lookup

  id      = each.value.id
  page_id = each.value.page_id
}

