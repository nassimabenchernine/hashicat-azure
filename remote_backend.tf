terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Nassima_Benchernine_Training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
