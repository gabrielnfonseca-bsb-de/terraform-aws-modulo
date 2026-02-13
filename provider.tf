terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  required_version = ">= 1.2.0"

  backend "s3" {
    bucket = "terraform-project-bocket-bsb"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }

}

provider "aws" {
  region = "us-east-1"

  default_tags {
    tags = {
      owner      = "Gabriel Fonseca"
      managed-by = "terraform"
    }
  }
}
