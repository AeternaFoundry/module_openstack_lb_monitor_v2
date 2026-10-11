output "lb_monitor_v2s_id" {
  description = "Map of id values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lb_monitor_v2s_admin_state_up" {
  description = "Map of admin_state_up values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s except keys with no admin_state_up are omitted"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.admin_state_up if v.admin_state_up != null }
}
output "lb_monitor_v2s_delay" {
  description = "Map of delay values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s except keys with no delay are omitted"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.delay if v.delay != null }
}
output "lb_monitor_v2s_domain_name" {
  description = "Map of domain_name values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s except keys with no domain_name are omitted"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "lb_monitor_v2s_expected_codes" {
  description = "Map of expected_codes values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s except keys with no expected_codes are omitted"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.expected_codes if v.expected_codes != null && length(v.expected_codes) > 0 }
}
output "lb_monitor_v2s_http_method" {
  description = "Map of http_method values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s except keys with no http_method are omitted"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.http_method if v.http_method != null && length(v.http_method) > 0 }
}
output "lb_monitor_v2s_http_version" {
  description = "Map of http_version values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s except keys with no http_version are omitted"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.http_version if v.http_version != null && length(v.http_version) > 0 }
}
output "lb_monitor_v2s_max_retries" {
  description = "Map of max_retries values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s except keys with no max_retries are omitted"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.max_retries if v.max_retries != null }
}
output "lb_monitor_v2s_max_retries_down" {
  description = "Map of max_retries_down values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s except keys with no max_retries_down are omitted"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.max_retries_down if v.max_retries_down != null }
}
output "lb_monitor_v2s_name" {
  description = "Map of name values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lb_monitor_v2s_pool_id" {
  description = "Map of pool_id values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s except keys with no pool_id are omitted"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.pool_id if v.pool_id != null && length(v.pool_id) > 0 }
}
output "lb_monitor_v2s_region" {
  description = "Map of region values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lb_monitor_v2s_tenant_id" {
  description = "Map of tenant_id values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s except keys with no tenant_id are omitted"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "lb_monitor_v2s_timeout" {
  description = "Map of timeout values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s except keys with no timeout are omitted"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.timeout if v.timeout != null }
}
output "lb_monitor_v2s_type" {
  description = "Map of type values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s except keys with no type are omitted"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.type if v.type != null && length(v.type) > 0 }
}
output "lb_monitor_v2s_url_path" {
  description = "Map of url_path values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s except keys with no url_path are omitted"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.url_path if v.url_path != null && length(v.url_path) > 0 }
}

