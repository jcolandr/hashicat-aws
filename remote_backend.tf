terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jdc-sandbox"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
