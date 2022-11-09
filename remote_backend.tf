terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hf-rob"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
