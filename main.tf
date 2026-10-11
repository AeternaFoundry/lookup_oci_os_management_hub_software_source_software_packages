data "oci_os_management_hub_software_source_software_packages" "os_management_hub_software_source_software_packages_lookup" {
  for_each = var.os_management_hub_software_source_software_packages_lookup

  software_source_id    = each.value.software_source_id
  display_name          = each.value.display_name
  display_name_contains = each.value.display_name_contains
  is_latest             = each.value.is_latest

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

