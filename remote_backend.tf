terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "org420"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
