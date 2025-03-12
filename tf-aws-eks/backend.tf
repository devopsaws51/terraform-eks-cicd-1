terraform {
  backend "s3" {
    bucket = "terraform-eks-cicd-70020"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
