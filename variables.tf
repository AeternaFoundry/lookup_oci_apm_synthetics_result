variable "apm_synthetics_result_lookup" {
  description = <<EOT
Map of apm_synthetics_result_lookup, attributes below
Required:
    - apm_domain_id
    - execution_time
    - monitor_id
    - result_content_type
    - result_type
    - vantage_point
EOT

  type = map(object({
    apm_domain_id       = string
    execution_time      = string
    monitor_id          = string
    result_content_type = string
    result_type         = string
    vantage_point       = string
  }))
}

