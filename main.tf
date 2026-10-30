resource "aws_vpc" "wimora_vpc_staging" {
    cidr_block       = "10.0.0.0/16"
    instance_tenancy = "default"

    tags = {
        Name = "wimora_vpc"
    }
}