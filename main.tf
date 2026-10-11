data "cloudflare_zero_trust_gateway_certificate" "zero_trust_gateway_certificate_lookup" {
  for_each = var.zero_trust_gateway_certificate_lookup

  certificate_id = each.value.certificate_id
  account_id     = each.value.account_id
}

