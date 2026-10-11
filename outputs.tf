output "apm_synthetics_result_lookup_id" {
  description = "Map of id values across all apm_synthetics_result_lookup, keyed the same as var.apm_synthetics_result_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_apm_synthetics_result.apm_synthetics_result_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apm_synthetics_result_lookup_apm_domain_id" {
  description = "Map of apm_domain_id values across all apm_synthetics_result_lookup, keyed the same as var.apm_synthetics_result_lookup except keys with no apm_domain_id are omitted"
  value       = { for k, v in data.oci_apm_synthetics_result.apm_synthetics_result_lookup : k => v.apm_domain_id if v.apm_domain_id != null && length(v.apm_domain_id) > 0 }
}
output "apm_synthetics_result_lookup_execution_time" {
  description = "Map of execution_time values across all apm_synthetics_result_lookup, keyed the same as var.apm_synthetics_result_lookup except keys with no execution_time are omitted"
  value       = { for k, v in data.oci_apm_synthetics_result.apm_synthetics_result_lookup : k => v.execution_time if v.execution_time != null && length(v.execution_time) > 0 }
}
output "apm_synthetics_result_lookup_monitor_id" {
  description = "Map of monitor_id values across all apm_synthetics_result_lookup, keyed the same as var.apm_synthetics_result_lookup except keys with no monitor_id are omitted"
  value       = { for k, v in data.oci_apm_synthetics_result.apm_synthetics_result_lookup : k => v.monitor_id if v.monitor_id != null && length(v.monitor_id) > 0 }
}
output "apm_synthetics_result_lookup_result_content_type" {
  description = "Map of result_content_type values across all apm_synthetics_result_lookup, keyed the same as var.apm_synthetics_result_lookup except keys with no result_content_type are omitted"
  value       = { for k, v in data.oci_apm_synthetics_result.apm_synthetics_result_lookup : k => v.result_content_type if v.result_content_type != null && length(v.result_content_type) > 0 }
}
output "apm_synthetics_result_lookup_result_data_set" {
  description = "Map of result_data_set values across all apm_synthetics_result_lookup, keyed the same as var.apm_synthetics_result_lookup except keys with no result_data_set are omitted"
  value       = { for k, v in data.oci_apm_synthetics_result.apm_synthetics_result_lookup : k => v.result_data_set if v.result_data_set != null && length(v.result_data_set) > 0 }
}
output "apm_synthetics_result_lookup_result_type" {
  description = "Map of result_type values across all apm_synthetics_result_lookup, keyed the same as var.apm_synthetics_result_lookup except keys with no result_type are omitted"
  value       = { for k, v in data.oci_apm_synthetics_result.apm_synthetics_result_lookup : k => v.result_type if v.result_type != null && length(v.result_type) > 0 }
}
output "apm_synthetics_result_lookup_vantage_point" {
  description = "Map of vantage_point values across all apm_synthetics_result_lookup, keyed the same as var.apm_synthetics_result_lookup except keys with no vantage_point are omitted"
  value       = { for k, v in data.oci_apm_synthetics_result.apm_synthetics_result_lookup : k => v.vantage_point if v.vantage_point != null && length(v.vantage_point) > 0 }
}

