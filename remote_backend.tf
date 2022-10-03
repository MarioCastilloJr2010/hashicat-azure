terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MarioC-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
