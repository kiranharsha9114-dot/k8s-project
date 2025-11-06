terraform {
  backend "s3" {
    bucket = "kiran.flm.kops"
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
