resource "aws_s3_bucket" "av3s3 data" {
    bucket            = "${local.resource_prefix.value}-data"
    acl               = "public-read"
    force_destroy     =  true
    tags    = {
        Name          = "${local.resource_prefix.value}-data"
        Environment   = local.resource_prefix.value
    }
}