terraform {
    backend "s3" {
        bucket = "mybunk"
        region = "ap-south-1"
        key = "eks/terraform.tfstate"
    }
}
