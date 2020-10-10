terraform {
    backend "s3" {
        bucket = "b1bucket-us-east-1"
        key = "terraform_vpc/us-east-1/class/dev/infrastructure.tfstate"
        region = "us-east-1"
    }
}
