// cluster vars
variable "availability_zones" { type = "list"}
variable "cluster_identifier" {}
variable "database_name" {}
variable "master_username" {}
variable "master_password" {}
variable "final_snapshot_identifier" {}
variable "backup_retention_period" {}
variable "preferred_backup_window" {}
variable "preferred_maintenance_window" {}
variable "port" {}
variable "vpc_security_group_ids" {}
variable "storage_encrypted" {}
variable "apply_immediately" {}
variable "db_subnet_group_name" {}
variable "db_cluster_parameter_group_name" {}

// cluster instance vars
variable "count" {}
variable "identifier" {}
variable "instance_class" {}
variable "publicly_accessible" {}
variable "db_parameter_group_name" {}
variable "auto_minor_version_upgrade" {}

