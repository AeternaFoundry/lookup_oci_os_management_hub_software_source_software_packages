output "os_management_hub_software_source_software_packages_lookup_id" {
  description = "Map of id values across all os_management_hub_software_source_software_packages_lookup, keyed the same as var.os_management_hub_software_source_software_packages_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_packages.os_management_hub_software_source_software_packages_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_software_source_software_packages_lookup_display_name" {
  description = "Map of display_name values across all os_management_hub_software_source_software_packages_lookup, keyed the same as var.os_management_hub_software_source_software_packages_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_packages.os_management_hub_software_source_software_packages_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "os_management_hub_software_source_software_packages_lookup_display_name_contains" {
  description = "Map of display_name_contains values across all os_management_hub_software_source_software_packages_lookup, keyed the same as var.os_management_hub_software_source_software_packages_lookup except keys with no display_name_contains are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_packages.os_management_hub_software_source_software_packages_lookup : k => v.display_name_contains if v.display_name_contains != null && length(v.display_name_contains) > 0 }
}
output "os_management_hub_software_source_software_packages_lookup_filter" {
  description = "Map of filter values across all os_management_hub_software_source_software_packages_lookup, keyed the same as var.os_management_hub_software_source_software_packages_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_packages.os_management_hub_software_source_software_packages_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "os_management_hub_software_source_software_packages_lookup_is_latest" {
  description = "Map of is_latest values across all os_management_hub_software_source_software_packages_lookup, keyed the same as var.os_management_hub_software_source_software_packages_lookup except keys with no is_latest are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_packages.os_management_hub_software_source_software_packages_lookup : k => v.is_latest if v.is_latest != null }
}
output "os_management_hub_software_source_software_packages_lookup_software_package_collection" {
  description = "Map of software_package_collection values across all os_management_hub_software_source_software_packages_lookup, keyed the same as var.os_management_hub_software_source_software_packages_lookup except keys with no software_package_collection are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_packages.os_management_hub_software_source_software_packages_lookup : k => v.software_package_collection if v.software_package_collection != null && length(v.software_package_collection) > 0 }
}
output "os_management_hub_software_source_software_packages_lookup_software_source_id" {
  description = "Map of software_source_id values across all os_management_hub_software_source_software_packages_lookup, keyed the same as var.os_management_hub_software_source_software_packages_lookup except keys with no software_source_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_software_packages.os_management_hub_software_source_software_packages_lookup : k => v.software_source_id if v.software_source_id != null && length(v.software_source_id) > 0 }
}

