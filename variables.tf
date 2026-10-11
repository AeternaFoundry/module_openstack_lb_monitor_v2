variable "lb_monitor_v2s" {
  description = <<EOT
Map of lb_monitor_v2s, attributes below
Required:
    - delay
    - max_retries
    - pool_id
    - timeout
    - type
Optional:
    - admin_state_up
    - domain_name
    - expected_codes
    - http_method
    - http_version
    - max_retries_down
    - name
    - region
    - tenant_id
    - url_path
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    delay            = number
    max_retries      = number
    pool_id          = string
    timeout          = number
    type             = string
    admin_state_up   = optional(bool)
    domain_name      = optional(string)
    expected_codes   = optional(string)
    http_method      = optional(string)
    http_version     = optional(string)
    max_retries_down = optional(number)
    name             = optional(string)
    region           = optional(string)
    tenant_id        = optional(string)
    url_path         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.lb_monitor_v2s : (
        contains(["HTTP", "HTTPS", "PING", "SCTP", "TCP", "TLS-HELLO", "UDP-CONNECT"], v.type)
      )
    ])
    error_message = "must be one of: \"HTTP\", \"HTTPS\", \"PING\", \"SCTP\", \"TCP\", \"TLS-HELLO\", \"UDP-CONNECT\""
  }
  validation {
    condition = alltrue([
      for k, v in var.lb_monitor_v2s : (
        v.max_retries >= 1 && v.max_retries <= 10
      )
    ])
    error_message = "must be between 1 and 10"
  }
  validation {
    condition = alltrue([
      for k, v in var.lb_monitor_v2s : (
        v.max_retries_down == null || (v.max_retries_down >= 1 && v.max_retries_down <= 10)
      )
    ])
    error_message = "must be between 1 and 10"
  }
  validation {
    condition = alltrue([
      for k, v in var.lb_monitor_v2s : (
        v.http_method == null || (contains(["CONNECT", "DELETE", "GET", "HEAD", "OPTIONS", "PATCH", "POST", "PUT", "TRACE"], v.http_method))
      )
    ])
    error_message = "must be one of: \"CONNECT\", \"DELETE\", \"GET\", \"HEAD\", \"OPTIONS\", \"PATCH\", \"POST\", \"PUT\", \"TRACE\""
  }
  validation {
    condition = alltrue([
      for k, v in var.lb_monitor_v2s : (
        v.http_version == null || (contains(["1.0", "1.1"], v.http_version))
      )
    ])
    error_message = "must be one of: \"1.0\", \"1.1\""
  }
}

