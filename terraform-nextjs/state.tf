terraform {
  backend "s3" {
    bucket         = "shan-my-tf-website-state"
    key            = "global/s3/terraform.tfstate"
    region         = "ca-central-1"
    dynamodb_table = "shan-db-website-table"

  }
}