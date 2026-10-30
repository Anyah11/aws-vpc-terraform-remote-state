terraform {
  backend "s3" {
    bucket = "kelechi-terraform-state"
    key    = "devops/terrafrom.tfstate"
    region = "us-east-1"
    dynamodb_table = "kele-terraform-state-locking"
  }
}
