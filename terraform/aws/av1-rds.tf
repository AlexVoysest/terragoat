resource "aws_rds_cluster" "av1-rds-cluster" {
	# checkov:skip=CKV_AWS_162: ADD REASON
  cluster_identifier      = "app1-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 0
  tags = {
    git_commit           = "079fe74f6b96d887c245664fbd8cf676c92f20e5"
    git_file             = "terraform/aws/rds.tf"
    git_last_modified_at = "2021-12-08 23:26:32"
    git_last_modified_by = "tron47@gmail.com"
    git_modifiers        = "tron47"
    git_org              = "AlexVoysest"
    git_repo             = "terragoat"
    yor_trace            = "6771b857-be43-431e-978c-00375bd7bde6"
  }
}
