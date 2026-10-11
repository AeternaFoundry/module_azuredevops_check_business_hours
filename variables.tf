variable "check_business_hours" {
  description = <<EOT
Map of check_business_hours, attributes below
Required:
    - end_time
    - project_id
    - start_time
    - target_resource_id
    - target_resource_type
    - time_zone
Optional:
    - display_name
    - friday
    - monday
    - saturday
    - sunday
    - thursday
    - timeout
    - tuesday
    - wednesday
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    end_time             = string
    project_id           = string
    start_time           = string
    target_resource_id   = string
    target_resource_type = string
    time_zone            = string
    display_name         = optional(string)
    friday               = optional(bool)
    monday               = optional(bool)
    saturday             = optional(bool)
    sunday               = optional(bool)
    thursday             = optional(bool)
    timeout              = optional(number)
    tuesday              = optional(bool)
    wednesday            = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

