resource "github_repository_collaborator" "{username}_{repo}-collaborator" {
  repository = "{repo}"
  username   = "{username}"
  permission = "push"
}