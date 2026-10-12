resource "vault_terraform_cloud_secret_creds" "terraform_cloud_secret_creds" {
  for_each = var.terraform_cloud_secret_creds

  backend   = each.value.backend
  role      = each.value.role
  namespace = each.value.namespace
}

