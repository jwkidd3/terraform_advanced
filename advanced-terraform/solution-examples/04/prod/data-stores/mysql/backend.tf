# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket         = "terraform-di-christian"
    dynamodb_table = "cmelendez"
    encrypt        = true
    key            = "cmelendez/prod/data-stores/mysql/terraform.tfstate"
    region         = "us-west-1"
  }
}
