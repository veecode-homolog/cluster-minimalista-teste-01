terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "cluster-minimalista-teste-01/disposable.tfstate"
    region = "us-east-1"
  }
}