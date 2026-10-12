output "alert_grouping_setting_lookup_id" {
  description = "Map of id values across all alert_grouping_setting_lookup, keyed the same as var.alert_grouping_setting_lookup except keys with no id are omitted"
  value       = { for k, v in data.pagerduty_alert_grouping_setting.alert_grouping_setting_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "alert_grouping_setting_lookup_config" {
  description = "Map of config values across all alert_grouping_setting_lookup, keyed the same as var.alert_grouping_setting_lookup except keys with no config are omitted"
  value       = { for k, v in data.pagerduty_alert_grouping_setting.alert_grouping_setting_lookup : k => v.config if v.config != null && length(v.config) > 0 }
}
output "alert_grouping_setting_lookup_description" {
  description = "Map of description values across all alert_grouping_setting_lookup, keyed the same as var.alert_grouping_setting_lookup except keys with no description are omitted"
  value       = { for k, v in data.pagerduty_alert_grouping_setting.alert_grouping_setting_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "alert_grouping_setting_lookup_name" {
  description = "Map of name values across all alert_grouping_setting_lookup, keyed the same as var.alert_grouping_setting_lookup except keys with no name are omitted"
  value       = { for k, v in data.pagerduty_alert_grouping_setting.alert_grouping_setting_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "alert_grouping_setting_lookup_services" {
  description = "Map of services values across all alert_grouping_setting_lookup, keyed the same as var.alert_grouping_setting_lookup except keys with no services are omitted"
  value       = { for k, v in data.pagerduty_alert_grouping_setting.alert_grouping_setting_lookup : k => v.services if v.services != null && length(v.services) > 0 }
}
output "alert_grouping_setting_lookup_type" {
  description = "Map of type values across all alert_grouping_setting_lookup, keyed the same as var.alert_grouping_setting_lookup except keys with no type are omitted"
  value       = { for k, v in data.pagerduty_alert_grouping_setting.alert_grouping_setting_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

