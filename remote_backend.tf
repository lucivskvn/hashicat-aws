terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "elang-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
