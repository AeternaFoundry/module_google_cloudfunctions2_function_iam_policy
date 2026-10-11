resource "google_cloudfunctions2_function_iam_policy" "cloudfunctions2_function_iam_policies" {
  for_each = var.cloudfunctions2_function_iam_policies

  cloud_function = each.value.cloud_function
  policy_data    = each.value.policy_data
  location       = each.value.location
  project        = each.value.project
}

