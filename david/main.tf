terraform {
  backend "s3" {
    bucket  = "tf-playground-team-shared-state"
    key     = "david"
    region  = "us-east-1"
    profile = "paps"
  }
}