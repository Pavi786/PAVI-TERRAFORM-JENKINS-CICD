terraform {
  backend "s3" {
    bucket         = "my-statcic-website "
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "my-pavi-jilla"
  }
}
