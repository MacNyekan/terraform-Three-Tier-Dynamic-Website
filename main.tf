
#configure aws provider
provider "aws" {
  region  = "us-east-1"
  profile = "MacNyekan"
}

# Stores terraform state file in s3
terraform {
  backend "s3" {
    bucket  = "macnyekan-terraform-state-file"
    key     = "terraform.tfstate.dev"
    region  = "us-east-1"
    profile = "MacNyekan"
  }
}

