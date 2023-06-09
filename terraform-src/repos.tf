module "docker-containers" {
  source = "./modules/repo-shared-synced"
  name = "docker-containers"
  description = "Open source Docker containers (Dockerization)"
  pipelines_enabled = true
  container_registry_enabled = true
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "airflow-docker" {
  source = "./modules/repo-shared-synced"
  name = "airflow-docker"
  description = "Docker Airflow container customisations"
  pipelines_enabled = true
  container_registry_enabled = true
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "docker-command-loop-container" {
  source = "./modules/repo-shared-synced"
  name = "docker-command-loop-container"
  description = "Container to run a command in a loop such as nmap, ping, curl etc"
  pipelines_enabled = true
  container_registry_enabled = true
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "project-details-collector" {
  source = "./modules/repo-shared-synced"
  name = "project-details-collector"
  description = "Project details collector service"
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

module "iso-creator-cloud-init" {
  source = "./modules/repo-shared-synced"
  name = "iso-creator-cloud-init"
  description = "Cloud-init ISO Creator"
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

module "simple-gitlab-build-agent" {
  source = "./modules/repo-shared-synced"
  name = "simple-gitlab-build-agent"
  description = "Simple Gitlab build agent in docker-compose"
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
  pipelines_enabled = true
  gitlab_group_id = gitlab_group.jeremy-open-source.id
  github_sync_in_username = var.GITHUB_SYNC_IN_USERNAME
  github_sync_in_password = var.GITHUB_SYNC_IN_PASSWORD
}

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
