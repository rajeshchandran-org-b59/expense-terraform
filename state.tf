terraform {
  backend "s3" {}
}

provider "aws" {}

provider "vault" {
  address         = "https://vault.rajeshapps.site:8200/"
  token           = var.token
  skip_tls_verify = true
}