module "terraform-docker" {
  source = "./modules/repo-shared-synced"
  name = "terraform-docker"
  description = "Custom Terraform Docker container"
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "jeremy-open-source-terraform" {
  source = "./modules/repo-shared-synced"
  name = "jeremy-open-source-terraform"
  description = <<EOF
Jeremy Open Source Terraform
EOF
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  request_access_enabled = false
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}
