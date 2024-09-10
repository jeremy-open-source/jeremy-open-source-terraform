module "docker-containers" {
  source = "./modules/repo-shared-synced"
  name = "docker-containers"
  description = "Open source Docker containers (Dockerization)"
  builds_access_level = "enabled"
  container_registry_access_level = "enabled"
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "python-docker-cli-cookiecutter" {
  source = "./modules/repo-shared-synced"
  name = "python-docker-cli-cookiecutter"
  description = "Python Docker CLI Cookiecutter"
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "esp-lcd-http-message-display" {
  source = "./modules/repo-shared-synced"
  name = "esp-lcd-http-message-display"
  description = "HTTP client for displaying messages on an ESP with an LCD (i.e. ESP82660, HTIT-W8266)"
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "nix-tools" {
  source = "./modules/repo-shared-synced"
  name = "nix-tools"
  description = "My personal scripts for running things"
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "ci-test" {
  source = "./modules/repo-shared-synced"
  name = "ci-test"
  description = "CI test repo"
  builds_access_level = "enabled"
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
  builds_access_level = "enabled"
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "http-test-container" {
  source = "./modules/repo-shared-synced"
  name = "http-test-container"
  description = "Docker container to test HTTP"
  builds_access_level = "enabled"
  container_registry_access_level = "enabled"
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}
