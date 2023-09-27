terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aaron-arrow-say-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
