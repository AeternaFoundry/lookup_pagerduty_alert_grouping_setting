variable "alert_grouping_setting_lookup" {
  description = <<EOT
Map of alert_grouping_setting_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

