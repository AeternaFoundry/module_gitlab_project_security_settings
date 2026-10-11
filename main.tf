resource "gitlab_project_security_settings" "project_security_settings" {
  for_each = var.project_security_settings

  project                        = each.value.project
  secret_push_protection_enabled = each.value.secret_push_protection_enabled
}

