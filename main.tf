data "pagerduty_alert_grouping_setting" "alert_grouping_setting_lookup" {
  for_each = var.alert_grouping_setting_lookup

  name = each.value.name
}

