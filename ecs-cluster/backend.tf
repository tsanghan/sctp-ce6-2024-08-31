terraform {
  backend "s3" {
    bucket = "sctp-ce6-tfstate"
    key    = "tsanghan-ce6-2024-08-17-ecs-cluster.tfstate"
    region = "ap-southeast-1"
  }
}

