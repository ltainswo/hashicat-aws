terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ltainswo_amazon"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
