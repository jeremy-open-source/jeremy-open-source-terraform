resource "gitlab_group" "jeremy-open-source" {
  name        = "jeremy-open-source"
  path        = "jeremy-open-source"
  description = <<-EOT
    Things I have built and released as open source. Hopefully somebody finds them useful.
    Check the LICENSE file for each project for specific details
  EOT
  request_access_enabled = false
  project_creation_level = "maintainer"
  subgroup_creation_level = "owner"
}
