variable "project_security_settings" {
  description = <<EOT
Map of project_security_settings, attributes below
Required:
    - project
    - secret_push_protection_enabled
EOT

  type = map(object({
    project                        = string
    secret_push_protection_enabled = bool
  }))
}

