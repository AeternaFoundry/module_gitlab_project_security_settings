output "project_security_settings_id" {
  description = "Map of id values across all project_security_settings, keyed the same as var.project_security_settings except keys with no id are omitted"
  value       = { for k, v in gitlab_project_security_settings.project_security_settings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_security_settings_auto_fix_container_scanning" {
  description = "Map of auto_fix_container_scanning values across all project_security_settings, keyed the same as var.project_security_settings except keys with no auto_fix_container_scanning are omitted"
  value       = { for k, v in gitlab_project_security_settings.project_security_settings : k => v.auto_fix_container_scanning if v.auto_fix_container_scanning != null }
}
output "project_security_settings_auto_fix_dast" {
  description = "Map of auto_fix_dast values across all project_security_settings, keyed the same as var.project_security_settings except keys with no auto_fix_dast are omitted"
  value       = { for k, v in gitlab_project_security_settings.project_security_settings : k => v.auto_fix_dast if v.auto_fix_dast != null }
}
output "project_security_settings_auto_fix_dependency_scanning" {
  description = "Map of auto_fix_dependency_scanning values across all project_security_settings, keyed the same as var.project_security_settings except keys with no auto_fix_dependency_scanning are omitted"
  value       = { for k, v in gitlab_project_security_settings.project_security_settings : k => v.auto_fix_dependency_scanning if v.auto_fix_dependency_scanning != null }
}
output "project_security_settings_auto_fix_sast" {
  description = "Map of auto_fix_sast values across all project_security_settings, keyed the same as var.project_security_settings except keys with no auto_fix_sast are omitted"
  value       = { for k, v in gitlab_project_security_settings.project_security_settings : k => v.auto_fix_sast if v.auto_fix_sast != null }
}
output "project_security_settings_container_scanning_for_registry_enabled" {
  description = "Map of container_scanning_for_registry_enabled values across all project_security_settings, keyed the same as var.project_security_settings except keys with no container_scanning_for_registry_enabled are omitted"
  value       = { for k, v in gitlab_project_security_settings.project_security_settings : k => v.container_scanning_for_registry_enabled if v.container_scanning_for_registry_enabled != null }
}
output "project_security_settings_continuous_vulnerability_scans_enabled" {
  description = "Map of continuous_vulnerability_scans_enabled values across all project_security_settings, keyed the same as var.project_security_settings except keys with no continuous_vulnerability_scans_enabled are omitted"
  value       = { for k, v in gitlab_project_security_settings.project_security_settings : k => v.continuous_vulnerability_scans_enabled if v.continuous_vulnerability_scans_enabled != null }
}
output "project_security_settings_project" {
  description = "Map of project values across all project_security_settings, keyed the same as var.project_security_settings except keys with no project are omitted"
  value       = { for k, v in gitlab_project_security_settings.project_security_settings : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_security_settings_secret_push_protection_enabled" {
  description = "Map of secret_push_protection_enabled values across all project_security_settings, keyed the same as var.project_security_settings except keys with no secret_push_protection_enabled are omitted"
  value       = { for k, v in gitlab_project_security_settings.project_security_settings : k => v.secret_push_protection_enabled if v.secret_push_protection_enabled != null }
}

