terraform {
    backend "s3" {
        key = "global/terraform.tfstate"
        region = "us-east-1"
        bucket = "innonik-terraform-globalnetwork-state-file-storage"
        ncrypt = true # Optional, S3 Bucket Server Side Encryption
    }
}