output "backup_region_settings_id" {
  description = "Map of id values across all backup_region_settings, keyed the same as var.backup_region_settings"
  value       = { for k, v in aws_backup_region_settings.backup_region_settings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "backup_region_settings_region" {
  description = "Map of region values across all backup_region_settings, keyed the same as var.backup_region_settings"
  value       = { for k, v in aws_backup_region_settings.backup_region_settings : k => v.region if v.region != null && length(v.region) > 0 }
}
output "backup_region_settings_resource_type_management_preference" {
  description = "Map of resource_type_management_preference values across all backup_region_settings, keyed the same as var.backup_region_settings"
  value       = { for k, v in aws_backup_region_settings.backup_region_settings : k => v.resource_type_management_preference if v.resource_type_management_preference != null && length(v.resource_type_management_preference) > 0 }
}
output "backup_region_settings_resource_type_opt_in_preference" {
  description = "Map of resource_type_opt_in_preference values across all backup_region_settings, keyed the same as var.backup_region_settings"
  value       = { for k, v in aws_backup_region_settings.backup_region_settings : k => v.resource_type_opt_in_preference if v.resource_type_opt_in_preference != null && length(v.resource_type_opt_in_preference) > 0 }
}

