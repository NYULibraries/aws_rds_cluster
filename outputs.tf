// cluster instance vars
output "instance_cluster_identifier" {
  value = "${aws_rds_cluster_instance.instance.cluster_identifier}"
}

output "instance_id" {
  value = "${aws_rds_cluster_instance.instance.id}"
}

output "instance_writer" {
  value = "${aws_rds_cluster_instance.instance.writer}"
}

output "instance_storage" {
  value = "${aws_rds_cluster_instance.instance.allocated_storage}"
}

output "instance_azs" {
  value = "${aws_rds_cluster_instance.instance.availability_zones}"
}

output "instance_addr" {
  value = "${aws_rds_cluster_instance.instance.endpoint}"
}

output "instance_engine" {
  value = "${aws_rds_cluster_instance.instance.engine}"
}

output "instance_engine_version" {
  value = "${aws_rds_cluster_instance.instance.engine_version}"
}

output "instance_db_name" {
  value = "${aws_rds_cluster_instance.instance.database_name}"
}

output "instance_port" {
  value = "${aws_rds_cluster_instance.instance.port}"
}

output "instance_status" {
  value = "${aws_rds_cluster_instance.instance.status}"
}


output "instance_storage_encrypted" {
  value = "${aws_rds_cluster_instance.instance.storage_encrypted}"
}

output "instance_keyid" {
  value = "${aws_rds_cluster_instance.instance.kms_key_id}"
}

//
// cluster vars


output "cluster_id" {
  value = "${aws_rds_cluster.cluster.id}"
}

output "cluster_resource_id" {
  value = "${aws_rds_cluster.cluster.resource_id}"
}

output "cluster_members" {
  value = "${aws_rds_cluster.cluster.members}"
}

output "cluster_storage" {
  value = "${aws_rds_cluster.cluster.allocated_storage}"
}

output "cluster_azs" {
  value = "${aws_rds_cluster.cluster.availabitily_zones}"
}

output "cluster_backup_retention" {
  value = "${aws_rds_cluster.cluster.backup_retention_period}"
}

output "cluster_backup_window" {
  value = "${aws_rds_cluster.cluster.preferred_backup_window}"
}

output "cluster_maintenance_window" {
  value = "${aws_rds_cluster.cluster.preferred_maintenance_window}"
}

output "cluster_addr" {
  value = "${aws_rds_cluster.cluster.endpoint}"
}

output "cluster_reader_endpoint" {
  value = "${aws_rds_cluster.cluster.reader_endpoint}"
}

output "cluster_engine" {
  value = "${aws_rds_cluster.cluster.engine}"
}

output "cluster_engine_version" {
  value = "${aws_rds_cluster.cluster.engine_version}"
}

output "cluster_instance_maintenance" {
  value = "${aws_rds_cluster.cluster.maintenance_window}"
}

output "cluster_db_name" {
  value = "${aws_rds_cluster.cluster.database_name}"
}

output "cluster_port" {
  value = "${aws_rds_cluster.cluster.port}"
}

output "cluster_status" {
  value = "${aws_rds_cluster.cluster.status}"
}

output "cluster_master_username" {
  value = "${aws_rds_cluster.cluster.master_username}"
}

output "cluster_storage_encrypted" {
  value = "${aws_rds_cluster.cluster.storage_encrypted}"
}

