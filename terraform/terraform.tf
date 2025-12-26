terraform {
  backend "s3" {
    bucket = "anp-terraform-be"
    key    = "backend-locking"
    region = "ap-south-1"
    use_lockfile = true
  }
}

/*terraform {
    backend "local" {
        path = "terraform.tfstate"
    }
}*/
