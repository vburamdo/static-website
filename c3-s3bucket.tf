# Call our Custom Terraform Module which we built earlier

module "website_s3_bucket" {
  source  = "app.terraform.io/buramdododdi/s3-static-website/aws"
  version = "1.0.0"
  bucket_name = var.my_s3_bucket
  tags = var.my_s3_tags
}
