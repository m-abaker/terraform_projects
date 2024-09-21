/*terraform {
    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    }
    backend "s3" {
    bucket = "my-tf-test-bucket124"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
    }
}*/

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

#############################################################################

