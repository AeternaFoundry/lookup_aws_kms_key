data "aws_kms_key" "kms_key_lookup" {
  for_each = var.kms_key_lookup

  key_id       = each.value.key_id
  grant_tokens = each.value.grant_tokens
  region       = each.value.region
}

