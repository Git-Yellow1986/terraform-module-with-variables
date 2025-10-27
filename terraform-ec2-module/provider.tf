terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 6.15"
    }
  }
}

provider "aws" {
    # Configuration Options
    region = "us-east-1"
  
}