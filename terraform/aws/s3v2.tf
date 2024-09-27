resource "aws_s3_bucket" "av-data" {
    bucket            = "${local.resource_prefix.value}-data"
    force_destroy     =  true
    tags    = {
        Name          = "${local.resource_prefix.value}-data"
        Environment   = local.resource_prefix.value
    }
  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "aws:kms"
      }
    }
  }
  versioning {
    enabled = true
  }
}