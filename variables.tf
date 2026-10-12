variable "terraform_cloud_secret_creds" {
  description = <<EOT
Map of terraform_cloud_secret_creds, attributes below
Required:
    - backend
    - role
Optional:
    - namespace
EOT

  type = map(object({
    backend   = string
    role      = string
    namespace = optional(string)
  }))
}

