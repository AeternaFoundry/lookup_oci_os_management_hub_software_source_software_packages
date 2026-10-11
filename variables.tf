variable "os_management_hub_software_source_software_packages_lookup" {
  description = <<EOT
Map of os_management_hub_software_source_software_packages_lookup, attributes below
Required:
    - software_source_id
Optional:
    - display_name
    - display_name_contains
    - is_latest
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    software_source_id    = string
    display_name          = optional(string)
    display_name_contains = optional(string)
    is_latest             = optional(bool)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

