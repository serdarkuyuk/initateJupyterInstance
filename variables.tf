# Variable declarations
variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "availability_zone" {
  description = "AWS Availability Zone for resources"
  type        = string
  default     = "us-east-1a"
}


variable "resource_tags" {
  description = "Universal tags across resources"
  type        = map(string)
  default = {
    Name        = "terraform-docker-jupyterlab"
    environment = "dev"
  }
}