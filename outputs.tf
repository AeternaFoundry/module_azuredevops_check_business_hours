output "check_business_hours_id" {
  description = "Map of id values across all check_business_hours, keyed the same as var.check_business_hours except keys with no id are omitted"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.id if v.id != null && length(v.id) > 0 }
}
output "check_business_hours_display_name" {
  description = "Map of display_name values across all check_business_hours, keyed the same as var.check_business_hours except keys with no display_name are omitted"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "check_business_hours_end_time" {
  description = "Map of end_time values across all check_business_hours, keyed the same as var.check_business_hours except keys with no end_time are omitted"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.end_time if v.end_time != null && length(v.end_time) > 0 }
}
output "check_business_hours_friday" {
  description = "Map of friday values across all check_business_hours, keyed the same as var.check_business_hours except keys with no friday are omitted"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.friday if v.friday != null }
}
output "check_business_hours_monday" {
  description = "Map of monday values across all check_business_hours, keyed the same as var.check_business_hours except keys with no monday are omitted"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.monday if v.monday != null }
}
output "check_business_hours_project_id" {
  description = "Map of project_id values across all check_business_hours, keyed the same as var.check_business_hours except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "check_business_hours_saturday" {
  description = "Map of saturday values across all check_business_hours, keyed the same as var.check_business_hours except keys with no saturday are omitted"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.saturday if v.saturday != null }
}
output "check_business_hours_start_time" {
  description = "Map of start_time values across all check_business_hours, keyed the same as var.check_business_hours except keys with no start_time are omitted"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.start_time if v.start_time != null && length(v.start_time) > 0 }
}
output "check_business_hours_sunday" {
  description = "Map of sunday values across all check_business_hours, keyed the same as var.check_business_hours except keys with no sunday are omitted"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.sunday if v.sunday != null }
}
output "check_business_hours_target_resource_id" {
  description = "Map of target_resource_id values across all check_business_hours, keyed the same as var.check_business_hours except keys with no target_resource_id are omitted"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.target_resource_id if v.target_resource_id != null && length(v.target_resource_id) > 0 }
}
output "check_business_hours_target_resource_type" {
  description = "Map of target_resource_type values across all check_business_hours, keyed the same as var.check_business_hours except keys with no target_resource_type are omitted"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.target_resource_type if v.target_resource_type != null && length(v.target_resource_type) > 0 }
}
output "check_business_hours_thursday" {
  description = "Map of thursday values across all check_business_hours, keyed the same as var.check_business_hours except keys with no thursday are omitted"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.thursday if v.thursday != null }
}
output "check_business_hours_time_zone" {
  description = "Map of time_zone values across all check_business_hours, keyed the same as var.check_business_hours except keys with no time_zone are omitted"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.time_zone if v.time_zone != null && length(v.time_zone) > 0 }
}
output "check_business_hours_timeout" {
  description = "Map of timeout values across all check_business_hours, keyed the same as var.check_business_hours except keys with no timeout are omitted"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.timeout if v.timeout != null }
}
output "check_business_hours_tuesday" {
  description = "Map of tuesday values across all check_business_hours, keyed the same as var.check_business_hours except keys with no tuesday are omitted"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.tuesday if v.tuesday != null }
}
output "check_business_hours_version" {
  description = "Map of version values across all check_business_hours, keyed the same as var.check_business_hours except keys with no version are omitted"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.version if v.version != null }
}
output "check_business_hours_wednesday" {
  description = "Map of wednesday values across all check_business_hours, keyed the same as var.check_business_hours except keys with no wednesday are omitted"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.wednesday if v.wednesday != null }
}

