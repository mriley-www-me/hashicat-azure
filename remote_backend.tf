terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mriley-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
