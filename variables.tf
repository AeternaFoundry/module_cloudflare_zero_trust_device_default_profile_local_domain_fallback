variable "zero_trust_device_default_profile_local_domain_fallbacks" {
  description = <<EOT
Map of zero_trust_device_default_profile_local_domain_fallbacks, attributes below
Required:
    - account_id
    - domains
EOT

  type = map(object({
    account_id = string
    domains = set(object({
      description = optional(string)
      dns_server  = optional(list(string))
      suffix      = string
    }))
  }))
}

