output "codestarconnections_connection_lookup_id" {
  description = "Map of id values across all codestarconnections_connection_lookup, keyed the same as var.codestarconnections_connection_lookup"
  value       = { for k, v in data.aws_codestarconnections_connection.codestarconnections_connection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "codestarconnections_connection_lookup_arn" {
  description = "Map of arn values across all codestarconnections_connection_lookup, keyed the same as var.codestarconnections_connection_lookup"
  value       = { for k, v in data.aws_codestarconnections_connection.codestarconnections_connection_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "codestarconnections_connection_lookup_connection_status" {
  description = "Map of connection_status values across all codestarconnections_connection_lookup, keyed the same as var.codestarconnections_connection_lookup"
  value       = { for k, v in data.aws_codestarconnections_connection.codestarconnections_connection_lookup : k => v.connection_status if v.connection_status != null && length(v.connection_status) > 0 }
}
output "codestarconnections_connection_lookup_host_arn" {
  description = "Map of host_arn values across all codestarconnections_connection_lookup, keyed the same as var.codestarconnections_connection_lookup"
  value       = { for k, v in data.aws_codestarconnections_connection.codestarconnections_connection_lookup : k => v.host_arn if v.host_arn != null && length(v.host_arn) > 0 }
}
output "codestarconnections_connection_lookup_name" {
  description = "Map of name values across all codestarconnections_connection_lookup, keyed the same as var.codestarconnections_connection_lookup"
  value       = { for k, v in data.aws_codestarconnections_connection.codestarconnections_connection_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "codestarconnections_connection_lookup_provider_type" {
  description = "Map of provider_type values across all codestarconnections_connection_lookup, keyed the same as var.codestarconnections_connection_lookup"
  value       = { for k, v in data.aws_codestarconnections_connection.codestarconnections_connection_lookup : k => v.provider_type if v.provider_type != null && length(v.provider_type) > 0 }
}
output "codestarconnections_connection_lookup_region" {
  description = "Map of region values across all codestarconnections_connection_lookup, keyed the same as var.codestarconnections_connection_lookup"
  value       = { for k, v in data.aws_codestarconnections_connection.codestarconnections_connection_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "codestarconnections_connection_lookup_tags" {
  description = "Map of tags values across all codestarconnections_connection_lookup, keyed the same as var.codestarconnections_connection_lookup"
  value       = { for k, v in data.aws_codestarconnections_connection.codestarconnections_connection_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

