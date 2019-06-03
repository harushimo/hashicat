terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hariv82-sandbox"
    workspaces {
      name = "thanos-app"
    }
  }
}