terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "matin"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
