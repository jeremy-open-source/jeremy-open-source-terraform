#===REPO=====================================================================
variable "name" {}
variable "gitlab_group_id" {}
variable "description" {}
variable "github_sync_in_username" {}
variable "github_sync_in_password" {}
variable "request_access_enabled" {
  default = true
}
variable "issues_enabled" {
  default = true
}
variable "archived" {
  default = false
}
variable "merge_requests_enabled" {
  default = true
}
variable "pipelines_enabled" {
  default = false
}
variable "container_registry_enabled" {
  default = false
}
variable "packages_enabled" {
  default = false
}
variable "visibility_level" {
  default = "public"
}
variable "pages_access_level" {
  default = "private"
}
