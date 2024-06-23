variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"

}

variable "s3_bucket" {
  description = "S3 bucket name to store the state file"
  type        = string
}

variable "state_file_path" {
  description = "path of the state file"
  type        = string

}

