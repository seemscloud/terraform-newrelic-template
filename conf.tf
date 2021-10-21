terraform {
  backend "local" {
    path = ".states/terraform.tfstate"
  }
}