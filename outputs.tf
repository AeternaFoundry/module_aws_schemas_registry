output "schemas_registries_id" {
  description = "Map of id values across all schemas_registries, keyed the same as var.schemas_registries"
  value       = { for k, v in aws_schemas_registry.schemas_registries : k => v.id if v.id != null && length(v.id) > 0 }
}
output "schemas_registries_arn" {
  description = "Map of arn values across all schemas_registries, keyed the same as var.schemas_registries"
  value       = { for k, v in aws_schemas_registry.schemas_registries : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "schemas_registries_description" {
  description = "Map of description values across all schemas_registries, keyed the same as var.schemas_registries"
  value       = { for k, v in aws_schemas_registry.schemas_registries : k => v.description if v.description != null && length(v.description) > 0 }
}
output "schemas_registries_name" {
  description = "Map of name values across all schemas_registries, keyed the same as var.schemas_registries"
  value       = { for k, v in aws_schemas_registry.schemas_registries : k => v.name if v.name != null && length(v.name) > 0 }
}
output "schemas_registries_region" {
  description = "Map of region values across all schemas_registries, keyed the same as var.schemas_registries"
  value       = { for k, v in aws_schemas_registry.schemas_registries : k => v.region if v.region != null && length(v.region) > 0 }
}
output "schemas_registries_tags" {
  description = "Map of tags values across all schemas_registries, keyed the same as var.schemas_registries"
  value       = { for k, v in aws_schemas_registry.schemas_registries : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "schemas_registries_tags_all" {
  description = "Map of tags_all values across all schemas_registries, keyed the same as var.schemas_registries"
  value       = { for k, v in aws_schemas_registry.schemas_registries : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

