output "check_business_hours_id" {
  description = "Map of id values across all check_business_hours, keyed the same as var.check_business_hours"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.id }
}
output "check_business_hours_display_name" {
  description = "Map of display_name values across all check_business_hours, keyed the same as var.check_business_hours"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.display_name }
}
output "check_business_hours_end_time" {
  description = "Map of end_time values across all check_business_hours, keyed the same as var.check_business_hours"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.end_time }
}
output "check_business_hours_friday" {
  description = "Map of friday values across all check_business_hours, keyed the same as var.check_business_hours"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.friday }
}
output "check_business_hours_monday" {
  description = "Map of monday values across all check_business_hours, keyed the same as var.check_business_hours"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.monday }
}
output "check_business_hours_project_id" {
  description = "Map of project_id values across all check_business_hours, keyed the same as var.check_business_hours"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.project_id }
}
output "check_business_hours_saturday" {
  description = "Map of saturday values across all check_business_hours, keyed the same as var.check_business_hours"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.saturday }
}
output "check_business_hours_start_time" {
  description = "Map of start_time values across all check_business_hours, keyed the same as var.check_business_hours"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.start_time }
}
output "check_business_hours_sunday" {
  description = "Map of sunday values across all check_business_hours, keyed the same as var.check_business_hours"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.sunday }
}
output "check_business_hours_target_resource_id" {
  description = "Map of target_resource_id values across all check_business_hours, keyed the same as var.check_business_hours"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.target_resource_id }
}
output "check_business_hours_target_resource_type" {
  description = "Map of target_resource_type values across all check_business_hours, keyed the same as var.check_business_hours"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.target_resource_type }
}
output "check_business_hours_thursday" {
  description = "Map of thursday values across all check_business_hours, keyed the same as var.check_business_hours"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.thursday }
}
output "check_business_hours_time_zone" {
  description = "Map of time_zone values across all check_business_hours, keyed the same as var.check_business_hours"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.time_zone }
}
output "check_business_hours_timeout" {
  description = "Map of timeout values across all check_business_hours, keyed the same as var.check_business_hours"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.timeout }
}
output "check_business_hours_tuesday" {
  description = "Map of tuesday values across all check_business_hours, keyed the same as var.check_business_hours"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.tuesday }
}
output "check_business_hours_version" {
  description = "Map of version values across all check_business_hours, keyed the same as var.check_business_hours"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.version }
}
output "check_business_hours_wednesday" {
  description = "Map of wednesday values across all check_business_hours, keyed the same as var.check_business_hours"
  value       = { for k, v in azuredevops_check_business_hours.check_business_hours : k => v.wednesday }
}

