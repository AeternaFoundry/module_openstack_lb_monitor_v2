output "lb_monitor_v2s_id" {
  description = "Map of id values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.id }
}
output "lb_monitor_v2s_admin_state_up" {
  description = "Map of admin_state_up values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.admin_state_up }
}
output "lb_monitor_v2s_delay" {
  description = "Map of delay values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.delay }
}
output "lb_monitor_v2s_domain_name" {
  description = "Map of domain_name values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.domain_name }
}
output "lb_monitor_v2s_expected_codes" {
  description = "Map of expected_codes values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.expected_codes }
}
output "lb_monitor_v2s_http_method" {
  description = "Map of http_method values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.http_method }
}
output "lb_monitor_v2s_http_version" {
  description = "Map of http_version values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.http_version }
}
output "lb_monitor_v2s_max_retries" {
  description = "Map of max_retries values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.max_retries }
}
output "lb_monitor_v2s_max_retries_down" {
  description = "Map of max_retries_down values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.max_retries_down }
}
output "lb_monitor_v2s_name" {
  description = "Map of name values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.name }
}
output "lb_monitor_v2s_pool_id" {
  description = "Map of pool_id values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.pool_id }
}
output "lb_monitor_v2s_region" {
  description = "Map of region values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.region }
}
output "lb_monitor_v2s_tenant_id" {
  description = "Map of tenant_id values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.tenant_id }
}
output "lb_monitor_v2s_timeout" {
  description = "Map of timeout values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.timeout }
}
output "lb_monitor_v2s_type" {
  description = "Map of type values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.type }
}
output "lb_monitor_v2s_url_path" {
  description = "Map of url_path values across all lb_monitor_v2s, keyed the same as var.lb_monitor_v2s"
  value       = { for k, v in openstack_lb_monitor_v2.lb_monitor_v2s : k => v.url_path }
}

