terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "CrazyTux"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
