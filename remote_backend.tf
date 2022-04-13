terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "acme-14287"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
