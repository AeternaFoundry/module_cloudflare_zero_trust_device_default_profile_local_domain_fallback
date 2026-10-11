resource "cloudflare_zero_trust_device_default_profile_local_domain_fallback" "zero_trust_device_default_profile_local_domain_fallbacks" {
  for_each = var.zero_trust_device_default_profile_local_domain_fallbacks

  account_id = each.value.account_id
  domains    = each.value.domains
}

