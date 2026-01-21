terraform {
  backend "s3" {
    bucket = "akash-terraform-cicd-s3" # Change this
    key    = "pipeline/terraform.tfstate"
    region = "us-east-1" # Change this to your region
    # Optional: dynamodb_table = "terraform-lock" 
  }
}