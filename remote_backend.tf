terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "acme-rockets"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
