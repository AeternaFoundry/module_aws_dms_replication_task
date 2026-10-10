variable "dms_replication_tasks" {
  description = <<EOT
Map of dms_replication_tasks, attributes below
Required:
    - migration_type
    - replication_instance_arn
    - replication_task_id
    - source_endpoint_arn
    - table_mappings
    - target_endpoint_arn
Optional:
    - cdc_start_position
    - cdc_start_time
    - region
    - replication_task_settings
    - resource_identifier
    - start_replication_task
    - tags
    - tags_all
EOT

  type = map(object({
    migration_type            = string
    replication_instance_arn  = string
    replication_task_id       = string
    source_endpoint_arn       = string
    table_mappings            = string
    target_endpoint_arn       = string
    cdc_start_position        = optional(string)
    cdc_start_time            = optional(string)
    region                    = optional(string)
    replication_task_settings = optional(string)
    resource_identifier       = optional(string)
    start_replication_task    = optional(bool)
    tags                      = optional(map(string))
    tags_all                  = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.dms_replication_tasks : (
        can(jsondecode(v.table_mappings))
      )
    ])
    error_message = "must be valid JSON"
  }
  # Note: 8 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

