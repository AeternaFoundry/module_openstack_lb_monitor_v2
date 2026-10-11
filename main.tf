resource "openstack_lb_monitor_v2" "lb_monitor_v2s" {
  for_each = var.lb_monitor_v2s

  delay            = each.value.delay
  max_retries      = each.value.max_retries
  pool_id          = each.value.pool_id
  timeout          = each.value.timeout
  type             = each.value.type
  admin_state_up   = each.value.admin_state_up
  domain_name      = each.value.domain_name
  expected_codes   = each.value.expected_codes
  http_method      = each.value.http_method
  http_version     = each.value.http_version
  max_retries_down = each.value.max_retries_down
  name             = each.value.name
  region           = each.value.region
  tenant_id        = each.value.tenant_id
  url_path         = each.value.url_path

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

