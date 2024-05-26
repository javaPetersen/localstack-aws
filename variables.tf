variable "s3_endpoint" {
  type    = string
  default = "http://localhost:4566"
}

variable "aws_bucket_name" {
  type    = string
  default = "my-tf-test-bucket"
}
variable "aws_bucket_tag_env" {
  type    = string
  default = "dev"
}
variable "aws_provider_access_key" {
  type    = string
  default = "test"
}
variable "aws_provider_secret_key" {
  type    = string
  default = "test"
}
variable "aws_provider_region" {
  type    = string
  default = "us-east-1"
}
variable "aws_provider_s3_use_path_style" {
  type    = bool
  default = true
}
variable "aws_provider_skip_credentials_validation" {
  type    = bool
  default = true
}
variable "aws_provider_skip_metadata_api_check" {
  type    = bool
  default = true
}
variable "aws_provider_skip_requesting_account_id" {
  type    = bool
  default = true
}
