terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kyb-co-poc"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
