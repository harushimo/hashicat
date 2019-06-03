terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ijonota-sandbox"
    workspaces {
      name = "ijonota-ws"
    }
  }
}