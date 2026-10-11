resource "azuredevops_check_business_hours" "check_business_hours" {
  for_each = var.check_business_hours

  end_time             = each.value.end_time
  project_id           = each.value.project_id
  start_time           = each.value.start_time
  target_resource_id   = each.value.target_resource_id
  target_resource_type = each.value.target_resource_type
  time_zone            = each.value.time_zone
  display_name         = each.value.display_name
  friday               = each.value.friday
  monday               = each.value.monday
  saturday             = each.value.saturday
  sunday               = each.value.sunday
  thursday             = each.value.thursday
  timeout              = each.value.timeout
  tuesday              = each.value.tuesday
  wednesday            = each.value.wednesday

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

