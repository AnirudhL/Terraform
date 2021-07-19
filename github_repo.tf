

provider "github" {
  token = "*"
}

resource "github_repository" "terraform_repo1" {
  name        = "terraform_repo1"
description = "My first repo using terraform"
 visibility = "public"

}
