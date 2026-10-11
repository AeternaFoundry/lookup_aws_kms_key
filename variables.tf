variable "kms_key_lookup" {
  description = <<EOT
Map of kms_key_lookup, attributes below
Required:
    - key_id
Optional:
    - grant_tokens
    - region
EOT

  type = map(object({
    key_id       = string
    grant_tokens = optional(list(string))
    region       = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

