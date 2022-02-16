module "s3-bucket" {
  source  = "app.terraform.io/kyb-co-poc/s3-bucket/aws"
  version = "2.2.0"
  # insert required variables here
  bucket = "${var.prefix}-my-s3-bucket-202202161620"
  acl    = "private"

  versioning = {
    enabled = true
  }
}