data "oci_apm_synthetics_result" "apm_synthetics_result_lookup" {
  for_each = var.apm_synthetics_result_lookup

  apm_domain_id       = each.value.apm_domain_id
  execution_time      = each.value.execution_time
  monitor_id          = each.value.monitor_id
  result_content_type = each.value.result_content_type
  result_type         = each.value.result_type
  vantage_point       = each.value.vantage_point
}

