module "s3-bucket" {
  source  = "app.terraform.io/CrazyTux/s3-bucket/aws"
  version = "2.2.0"
  # insert required variables here
  #bucket = "${bucket_prefix}-my-s3-bucket"
  acl    = "private"
  bucket_prefix = var.prefix
  versioning = {
    enabled = true
  }

}