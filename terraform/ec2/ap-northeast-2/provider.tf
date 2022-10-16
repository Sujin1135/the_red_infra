terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  # AWS provider명이 default가 아닐 경우 profile 값 수정 필요
  profile = "default"
  region  = "ap-northeast-2"
}
