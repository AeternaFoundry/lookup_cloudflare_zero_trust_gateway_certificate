output "zero_trust_gateway_certificate_lookup_id" {
  description = "Map of id values across all zero_trust_gateway_certificate_lookup, keyed the same as var.zero_trust_gateway_certificate_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificate_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_gateway_certificate_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_gateway_certificate_lookup, keyed the same as var.zero_trust_gateway_certificate_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificate_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_gateway_certificate_lookup_binding_status" {
  description = "Map of binding_status values across all zero_trust_gateway_certificate_lookup, keyed the same as var.zero_trust_gateway_certificate_lookup except keys with no binding_status are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificate_lookup : k => v.binding_status if v.binding_status != null && length(v.binding_status) > 0 }
}
output "zero_trust_gateway_certificate_lookup_certificate" {
  description = "Map of certificate values across all zero_trust_gateway_certificate_lookup, keyed the same as var.zero_trust_gateway_certificate_lookup except keys with no certificate are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificate_lookup : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "zero_trust_gateway_certificate_lookup_certificate_id" {
  description = "Map of certificate_id values across all zero_trust_gateway_certificate_lookup, keyed the same as var.zero_trust_gateway_certificate_lookup except keys with no certificate_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificate_lookup : k => v.certificate_id if v.certificate_id != null && length(v.certificate_id) > 0 }
}
output "zero_trust_gateway_certificate_lookup_created_at" {
  description = "Map of created_at values across all zero_trust_gateway_certificate_lookup, keyed the same as var.zero_trust_gateway_certificate_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificate_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_gateway_certificate_lookup_expires_on" {
  description = "Map of expires_on values across all zero_trust_gateway_certificate_lookup, keyed the same as var.zero_trust_gateway_certificate_lookup except keys with no expires_on are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificate_lookup : k => v.expires_on if v.expires_on != null && length(v.expires_on) > 0 }
}
output "zero_trust_gateway_certificate_lookup_fingerprint" {
  description = "Map of fingerprint values across all zero_trust_gateway_certificate_lookup, keyed the same as var.zero_trust_gateway_certificate_lookup except keys with no fingerprint are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificate_lookup : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "zero_trust_gateway_certificate_lookup_in_use" {
  description = "Map of in_use values across all zero_trust_gateway_certificate_lookup, keyed the same as var.zero_trust_gateway_certificate_lookup except keys with no in_use are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificate_lookup : k => v.in_use if v.in_use != null }
}
output "zero_trust_gateway_certificate_lookup_issuer_org" {
  description = "Map of issuer_org values across all zero_trust_gateway_certificate_lookup, keyed the same as var.zero_trust_gateway_certificate_lookup except keys with no issuer_org are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificate_lookup : k => v.issuer_org if v.issuer_org != null && length(v.issuer_org) > 0 }
}
output "zero_trust_gateway_certificate_lookup_issuer_raw" {
  description = "Map of issuer_raw values across all zero_trust_gateway_certificate_lookup, keyed the same as var.zero_trust_gateway_certificate_lookup except keys with no issuer_raw are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificate_lookup : k => v.issuer_raw if v.issuer_raw != null && length(v.issuer_raw) > 0 }
}
output "zero_trust_gateway_certificate_lookup_type" {
  description = "Map of type values across all zero_trust_gateway_certificate_lookup, keyed the same as var.zero_trust_gateway_certificate_lookup except keys with no type are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificate_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "zero_trust_gateway_certificate_lookup_updated_at" {
  description = "Map of updated_at values across all zero_trust_gateway_certificate_lookup, keyed the same as var.zero_trust_gateway_certificate_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificate_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "zero_trust_gateway_certificate_lookup_uploaded_on" {
  description = "Map of uploaded_on values across all zero_trust_gateway_certificate_lookup, keyed the same as var.zero_trust_gateway_certificate_lookup except keys with no uploaded_on are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_certificate.zero_trust_gateway_certificate_lookup : k => v.uploaded_on if v.uploaded_on != null && length(v.uploaded_on) > 0 }
}

