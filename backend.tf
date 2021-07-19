terraform {
  backend "s3" {
    bucket         = "test-terraform-github-actions"
    key            = "test-env/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform_state"
  }
}
