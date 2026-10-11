output "kms_key_lookup_id" {
  description = "Map of id values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kms_key_lookup_arn" {
  description = "Map of arn values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "kms_key_lookup_aws_account_id" {
  description = "Map of aws_account_id values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "kms_key_lookup_cloud_hsm_cluster_id" {
  description = "Map of cloud_hsm_cluster_id values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.cloud_hsm_cluster_id if v.cloud_hsm_cluster_id != null && length(v.cloud_hsm_cluster_id) > 0 }
}
output "kms_key_lookup_creation_date" {
  description = "Map of creation_date values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "kms_key_lookup_custom_key_store_id" {
  description = "Map of custom_key_store_id values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.custom_key_store_id if v.custom_key_store_id != null && length(v.custom_key_store_id) > 0 }
}
output "kms_key_lookup_customer_master_key_spec" {
  description = "Map of customer_master_key_spec values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.customer_master_key_spec if v.customer_master_key_spec != null && length(v.customer_master_key_spec) > 0 }
}
output "kms_key_lookup_deletion_date" {
  description = "Map of deletion_date values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.deletion_date if v.deletion_date != null && length(v.deletion_date) > 0 }
}
output "kms_key_lookup_description" {
  description = "Map of description values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "kms_key_lookup_enabled" {
  description = "Map of enabled values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.enabled if v.enabled != null }
}
output "kms_key_lookup_expiration_model" {
  description = "Map of expiration_model values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.expiration_model if v.expiration_model != null && length(v.expiration_model) > 0 }
}
output "kms_key_lookup_grant_tokens" {
  description = "Map of grant_tokens values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.grant_tokens if v.grant_tokens != null && length(v.grant_tokens) > 0 }
}
output "kms_key_lookup_key_id" {
  description = "Map of key_id values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "kms_key_lookup_key_manager" {
  description = "Map of key_manager values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.key_manager if v.key_manager != null && length(v.key_manager) > 0 }
}
output "kms_key_lookup_key_spec" {
  description = "Map of key_spec values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.key_spec if v.key_spec != null && length(v.key_spec) > 0 }
}
output "kms_key_lookup_key_state" {
  description = "Map of key_state values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.key_state if v.key_state != null && length(v.key_state) > 0 }
}
output "kms_key_lookup_key_usage" {
  description = "Map of key_usage values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.key_usage if v.key_usage != null && length(v.key_usage) > 0 }
}
output "kms_key_lookup_multi_region" {
  description = "Map of multi_region values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.multi_region if v.multi_region != null }
}
output "kms_key_lookup_multi_region_configuration" {
  description = "Map of multi_region_configuration values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.multi_region_configuration if v.multi_region_configuration != null && length(v.multi_region_configuration) > 0 }
}
output "kms_key_lookup_origin" {
  description = "Map of origin values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.origin if v.origin != null && length(v.origin) > 0 }
}
output "kms_key_lookup_pending_deletion_window_in_days" {
  description = "Map of pending_deletion_window_in_days values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.pending_deletion_window_in_days if v.pending_deletion_window_in_days != null }
}
output "kms_key_lookup_region" {
  description = "Map of region values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "kms_key_lookup_valid_to" {
  description = "Map of valid_to values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.valid_to if v.valid_to != null && length(v.valid_to) > 0 }
}
output "kms_key_lookup_xks_key_configuration" {
  description = "Map of xks_key_configuration values across all kms_key_lookup, keyed the same as var.kms_key_lookup"
  value       = { for k, v in data.aws_kms_key.kms_key_lookup : k => v.xks_key_configuration if v.xks_key_configuration != null && length(v.xks_key_configuration) > 0 }
}

