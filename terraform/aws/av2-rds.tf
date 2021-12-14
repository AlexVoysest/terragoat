resource "aws_rds_cluster2" "app1-rds-cluster2" {
  cluster_identifier      = "app1-rds-cluster2"
  allocated_storage       = 10
  backup_retention_period = 0
}