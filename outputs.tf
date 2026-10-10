output "dms_replication_tasks_id" {
  description = "Map of id values across all dms_replication_tasks, keyed the same as var.dms_replication_tasks"
  value       = { for k, v in aws_dms_replication_task.dms_replication_tasks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dms_replication_tasks_cdc_start_position" {
  description = "Map of cdc_start_position values across all dms_replication_tasks, keyed the same as var.dms_replication_tasks"
  value       = { for k, v in aws_dms_replication_task.dms_replication_tasks : k => v.cdc_start_position if v.cdc_start_position != null && length(v.cdc_start_position) > 0 }
}
output "dms_replication_tasks_cdc_start_time" {
  description = "Map of cdc_start_time values across all dms_replication_tasks, keyed the same as var.dms_replication_tasks"
  value       = { for k, v in aws_dms_replication_task.dms_replication_tasks : k => v.cdc_start_time if v.cdc_start_time != null && length(v.cdc_start_time) > 0 }
}
output "dms_replication_tasks_migration_type" {
  description = "Map of migration_type values across all dms_replication_tasks, keyed the same as var.dms_replication_tasks"
  value       = { for k, v in aws_dms_replication_task.dms_replication_tasks : k => v.migration_type if v.migration_type != null && length(v.migration_type) > 0 }
}
output "dms_replication_tasks_region" {
  description = "Map of region values across all dms_replication_tasks, keyed the same as var.dms_replication_tasks"
  value       = { for k, v in aws_dms_replication_task.dms_replication_tasks : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dms_replication_tasks_replication_instance_arn" {
  description = "Map of replication_instance_arn values across all dms_replication_tasks, keyed the same as var.dms_replication_tasks"
  value       = { for k, v in aws_dms_replication_task.dms_replication_tasks : k => v.replication_instance_arn if v.replication_instance_arn != null && length(v.replication_instance_arn) > 0 }
}
output "dms_replication_tasks_replication_task_arn" {
  description = "Map of replication_task_arn values across all dms_replication_tasks, keyed the same as var.dms_replication_tasks"
  value       = { for k, v in aws_dms_replication_task.dms_replication_tasks : k => v.replication_task_arn if v.replication_task_arn != null && length(v.replication_task_arn) > 0 }
}
output "dms_replication_tasks_replication_task_id" {
  description = "Map of replication_task_id values across all dms_replication_tasks, keyed the same as var.dms_replication_tasks"
  value       = { for k, v in aws_dms_replication_task.dms_replication_tasks : k => v.replication_task_id if v.replication_task_id != null && length(v.replication_task_id) > 0 }
}
output "dms_replication_tasks_replication_task_settings" {
  description = "Map of replication_task_settings values across all dms_replication_tasks, keyed the same as var.dms_replication_tasks"
  value       = { for k, v in aws_dms_replication_task.dms_replication_tasks : k => v.replication_task_settings if v.replication_task_settings != null && length(v.replication_task_settings) > 0 }
}
output "dms_replication_tasks_resource_identifier" {
  description = "Map of resource_identifier values across all dms_replication_tasks, keyed the same as var.dms_replication_tasks"
  value       = { for k, v in aws_dms_replication_task.dms_replication_tasks : k => v.resource_identifier if v.resource_identifier != null && length(v.resource_identifier) > 0 }
}
output "dms_replication_tasks_source_endpoint_arn" {
  description = "Map of source_endpoint_arn values across all dms_replication_tasks, keyed the same as var.dms_replication_tasks"
  value       = { for k, v in aws_dms_replication_task.dms_replication_tasks : k => v.source_endpoint_arn if v.source_endpoint_arn != null && length(v.source_endpoint_arn) > 0 }
}
output "dms_replication_tasks_start_replication_task" {
  description = "Map of start_replication_task values across all dms_replication_tasks, keyed the same as var.dms_replication_tasks"
  value       = { for k, v in aws_dms_replication_task.dms_replication_tasks : k => v.start_replication_task if v.start_replication_task != null }
}
output "dms_replication_tasks_status" {
  description = "Map of status values across all dms_replication_tasks, keyed the same as var.dms_replication_tasks"
  value       = { for k, v in aws_dms_replication_task.dms_replication_tasks : k => v.status if v.status != null && length(v.status) > 0 }
}
output "dms_replication_tasks_table_mappings" {
  description = "Map of table_mappings values across all dms_replication_tasks, keyed the same as var.dms_replication_tasks"
  value       = { for k, v in aws_dms_replication_task.dms_replication_tasks : k => v.table_mappings if v.table_mappings != null && length(v.table_mappings) > 0 }
}
output "dms_replication_tasks_tags" {
  description = "Map of tags values across all dms_replication_tasks, keyed the same as var.dms_replication_tasks"
  value       = { for k, v in aws_dms_replication_task.dms_replication_tasks : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dms_replication_tasks_tags_all" {
  description = "Map of tags_all values across all dms_replication_tasks, keyed the same as var.dms_replication_tasks"
  value       = { for k, v in aws_dms_replication_task.dms_replication_tasks : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "dms_replication_tasks_target_endpoint_arn" {
  description = "Map of target_endpoint_arn values across all dms_replication_tasks, keyed the same as var.dms_replication_tasks"
  value       = { for k, v in aws_dms_replication_task.dms_replication_tasks : k => v.target_endpoint_arn if v.target_endpoint_arn != null && length(v.target_endpoint_arn) > 0 }
}

