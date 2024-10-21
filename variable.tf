variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1" # Change this if needed
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "instance_type" {
  description = "The instance type for the EC2 instance"
  type        = string
  default     = "t2.micro"
}

variable "security_group_id" {
  description = "The ID of the security group for the EC2 instance"
}

variable "key_name" {
  description = "The key pair name for SSH access to the EC2 instance"
}

variable "cloudflare_email" {
  description = "Email address associated with your Cloudflare account"
  type        = string
}

variable "cloudflare_api_key" {
  description = "API Key for your Cloudflare account"
  type        = string
  sensitive   = true
}

variable "cloudflare_zone_id" {
  description = "The Cloudflare Zone ID for your domain"
  type        = string
}

variable "domain_name" {
  description = "The domain name for the EC2 instance (DNS A Record)"
  type        = string
}

variable "backup_bucket_name" {
  description = "The name of the S3 bucket used for backups"

}

variable "private_key_path" {
  description = "The path to the private key for Ansible SSH access"
  type        = string
}
