variable "zero_trust_gateway_certificate_lookup" {
  description = <<EOT
Map of zero_trust_gateway_certificate_lookup, attributes below
Required:
    - certificate_id
Optional:
    - account_id
EOT

  type = map(object({
    certificate_id = string
    account_id     = optional(string)
  }))
}

