terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "WWT_ORG"
    workspaces {
      prefix = "poc_"
    }
  }
}