module "simple-gitlab-build-agent" {
  archived = true
  source = "./modules/repo-shared-synced"
  name = "simple-gitlab-build-agent"
  description = "Simple Gitlab build agent in docker-compose"
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "esp-stack-trace-decoder-docker" {
  archived = true
  source = "./modules/repo-shared-synced"
  name = "esp-stack-trace-decoder-docker"
  description = "Dockerization of https://github.com/littleyoda/EspStackTraceDecoder"
  pipelines_enabled = true
  container_registry_enabled = true
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "docker-command-loop-container" {
  archived = true
  source = "./modules/repo-shared-synced"
  name = "docker-command-loop-container"
  description = "Container to run a command in a loop such as nmap, ping, curl etc"
  pipelines_enabled = true
  container_registry_enabled = true
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "ansible-docker" {
  archived = true
  source = "./modules/repo-shared-synced"
  name = "ansible-docker"
  description = "Custom Ansible Docker Container"
  pipelines_enabled = true
  container_registry_enabled = true
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "platformio-docker" {
  archived = true
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
  archived = true
  source = "./modules/repo-shared-synced"
  name = "terraform-docker"
  description = "Custom Terraform Docker container"
  pipelines_enabled = true
  container_registry_enabled = true
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "kubectl-docker" {
  archived = true
  source = "./modules/repo-shared-synced"
  name = "kubectl-docker"
  description = "kubectl and Doppler in a Docker container"
  pipelines_enabled = true
  container_registry_enabled = true
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}
