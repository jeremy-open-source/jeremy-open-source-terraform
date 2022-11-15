module "ansible-docker" {
  source = "./modules/repo-shared-synced"
  name = "ansible-docker"
  description = "Custom Ansible Docker Container"
  pipelines_enabled = true
  container_registry_enabled = true
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "esp-stack-trace-decoder-docker" {
  source = "./modules/repo-shared-synced"
  name = "esp-stack-trace-decoder-docker"
  description = "Dockerization of https://github.com/littleyoda/EspStackTraceDecoder"
  pipelines_enabled = true
  container_registry_enabled = true
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "platformio-docker" {
  source = "./modules/repo-shared-synced"
  name = "platformio-docker"
  description = "Custom PlatformIO Docker container"
  pipelines_enabled = true
  container_registry_enabled = true
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "terraform-docker" {
  source = "./modules/repo-shared-synced"
  name = "terraform-docker"
  description = "Custom Terraform Docker container"
  pipelines_enabled = true
  container_registry_enabled = true
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
  request_access_enabled = false
  pipelines_enabled = true
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "kubectl-docker" {
  source = "./modules/repo-shared-synced"
  name = "kubectl-docker"
  description = "kubectl and Doppler in a Docker container"
  pipelines_enabled = true
  container_registry_enabled = true
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "http-test-container" {
  source = "./modules/repo-shared-synced"
  name = "http-test-container"
  description = "Docker container to test HTTP"
  pipelines_enabled = true
  container_registry_enabled = true
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}
