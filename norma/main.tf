terraform {
  backend "s3" {
    bucket  = "tf-playground-team-shared-state"
    key     = "norma"
    region  = "us-east-1"
    profile = "paps"
  }
}

resource "aws_s3_bucket" "website" {

}
