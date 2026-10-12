output "terraform_cloud_secret_creds_id" {
  description = "Map of id values across all terraform_cloud_secret_creds, keyed the same as var.terraform_cloud_secret_creds except keys with no id are omitted"
  value       = { for k, v in vault_terraform_cloud_secret_creds.terraform_cloud_secret_creds : k => v.id if v.id != null && length(v.id) > 0 }
}
output "terraform_cloud_secret_creds_backend" {
  description = "Map of backend values across all terraform_cloud_secret_creds, keyed the same as var.terraform_cloud_secret_creds except keys with no backend are omitted"
  value       = { for k, v in vault_terraform_cloud_secret_creds.terraform_cloud_secret_creds : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "terraform_cloud_secret_creds_lease_id" {
  description = "Map of lease_id values across all terraform_cloud_secret_creds, keyed the same as var.terraform_cloud_secret_creds except keys with no lease_id are omitted"
  value       = { for k, v in vault_terraform_cloud_secret_creds.terraform_cloud_secret_creds : k => v.lease_id if v.lease_id != null && length(v.lease_id) > 0 }
  sensitive   = true
}
output "terraform_cloud_secret_creds_namespace" {
  description = "Map of namespace values across all terraform_cloud_secret_creds, keyed the same as var.terraform_cloud_secret_creds except keys with no namespace are omitted"
  value       = { for k, v in vault_terraform_cloud_secret_creds.terraform_cloud_secret_creds : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "terraform_cloud_secret_creds_organization" {
  description = "Map of organization values across all terraform_cloud_secret_creds, keyed the same as var.terraform_cloud_secret_creds except keys with no organization are omitted"
  value       = { for k, v in vault_terraform_cloud_secret_creds.terraform_cloud_secret_creds : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "terraform_cloud_secret_creds_role" {
  description = "Map of role values across all terraform_cloud_secret_creds, keyed the same as var.terraform_cloud_secret_creds except keys with no role are omitted"
  value       = { for k, v in vault_terraform_cloud_secret_creds.terraform_cloud_secret_creds : k => v.role if v.role != null && length(v.role) > 0 }
}
output "terraform_cloud_secret_creds_team_id" {
  description = "Map of team_id values across all terraform_cloud_secret_creds, keyed the same as var.terraform_cloud_secret_creds except keys with no team_id are omitted"
  value       = { for k, v in vault_terraform_cloud_secret_creds.terraform_cloud_secret_creds : k => v.team_id if v.team_id != null && length(v.team_id) > 0 }
}
output "terraform_cloud_secret_creds_token" {
  description = "Map of token values across all terraform_cloud_secret_creds, keyed the same as var.terraform_cloud_secret_creds except keys with no token are omitted"
  value       = { for k, v in vault_terraform_cloud_secret_creds.terraform_cloud_secret_creds : k => v.token if v.token != null && length(v.token) > 0 }
  sensitive   = true
}
output "terraform_cloud_secret_creds_token_id" {
  description = "Map of token_id values across all terraform_cloud_secret_creds, keyed the same as var.terraform_cloud_secret_creds except keys with no token_id are omitted"
  value       = { for k, v in vault_terraform_cloud_secret_creds.terraform_cloud_secret_creds : k => v.token_id if v.token_id != null && length(v.token_id) > 0 }
}

