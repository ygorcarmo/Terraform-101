provider "github" {
  token = "PUT-TOKEN-HERE"
}
resource "github_repository" "terraform-test-repo" {
  name        = "terraform-test-repo"
  description = "This repo has been created by terrafrom"

  visibility = "public"
}
