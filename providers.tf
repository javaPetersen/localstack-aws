provider "aws" {
  access_key = var.aws_provider_access_key
  secret_key = var.aws_provider_secret_key
  region     = var.aws_provider_region


  # only required for non virtual hosted-style endpoint use case.
  # https://registry.terraform.io/providers/hashicorp/aws/latest/docs#s3_use_path_style
  s3_use_path_style           = var.aws_provider_s3_use_path_style
  skip_credentials_validation = var.aws_provider_skip_credentials_validation
  skip_metadata_api_check     = var.aws_provider_skip_metadata_api_check
  skip_requesting_account_id  = var.aws_provider_skip_requesting_account_id

  endpoints {
    s3 = var.s3_endpoint
  }
}