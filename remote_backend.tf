terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yyamaguchi-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
