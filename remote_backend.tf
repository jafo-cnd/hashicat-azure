terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MDMTerraform2023"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
