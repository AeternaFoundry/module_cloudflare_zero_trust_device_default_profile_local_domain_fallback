output "zero_trust_device_default_profile_local_domain_fallbacks_id" {
  description = "Map of id values across all zero_trust_device_default_profile_local_domain_fallbacks, keyed the same as var.zero_trust_device_default_profile_local_domain_fallbacks except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_default_profile_local_domain_fallback.zero_trust_device_default_profile_local_domain_fallbacks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_device_default_profile_local_domain_fallbacks_account_id" {
  description = "Map of account_id values across all zero_trust_device_default_profile_local_domain_fallbacks, keyed the same as var.zero_trust_device_default_profile_local_domain_fallbacks except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_default_profile_local_domain_fallback.zero_trust_device_default_profile_local_domain_fallbacks : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_device_default_profile_local_domain_fallbacks_domains" {
  description = "Map of domains values across all zero_trust_device_default_profile_local_domain_fallbacks, keyed the same as var.zero_trust_device_default_profile_local_domain_fallbacks except keys with no domains are omitted"
  value       = { for k, v in cloudflare_zero_trust_device_default_profile_local_domain_fallback.zero_trust_device_default_profile_local_domain_fallbacks : k => v.domains if v.domains != null && length(v.domains) > 0 }
}

