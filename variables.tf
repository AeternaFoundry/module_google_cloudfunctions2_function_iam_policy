variable "cloudfunctions2_function_iam_policies" {
  description = <<EOT
Map of cloudfunctions2_function_iam_policies, attributes below
Required:
    - cloud_function
    - policy_data
Optional:
    - location
    - project
EOT

  type = map(object({
    cloud_function = string
    policy_data    = string
    location       = optional(string)
    project        = optional(string)
  }))
}

