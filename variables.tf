variable "region" {
  default     = "us-east-2"
}

variable "bucket_prefix" {
  default     = "tf-s3-website-"
}

variable "domain_name" {
  type        = string
  description = "The domain name to use"
  default     = "demo.hands-on-cloud.com"
}