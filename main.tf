data "cloudflare_zero_trust_gateway_logging" "zero_trust_gateway_logging_lookup" {
  for_each = var.zero_trust_gateway_logging_lookup

  account_id = each.value.account_id
}

