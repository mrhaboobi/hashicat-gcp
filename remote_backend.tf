terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Hashi-Corp-Training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
