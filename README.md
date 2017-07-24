
A terraform module to manage an RDS aurora cluster

Example module instance:

    module "db_asdb" { 
      source                     = "https://github.com/NYULibraries/aws_rds_cluster"
      // cluster vars
      cluster_identifier = "${var.cluster_identifier}"
      availability_zones = [ "${var.availability_zones}" ]
      database_name      = "${var.database_name}"
      master_username    = "${var.master_username}"
      master_password    = "${var.master_password}"
      final_snapshot_identifier    = "${var.final_snapshot_identifier}"
      backup_retention_period      = "${var.backup_retention_period}"
      preferred_backup_window      = "${var.preferred_backup_window}"
      preferred_maintenance_window = "${var.preferred_maintenance_window}"
      port   = "${var.port}"
      vpc_security_group_ids = "${var.vpc_security_group_ids}"
      storage_encrypted = "${var.storage_encrypted}"
      apply_immediately = "${var.apply_immediately}"
      db_subnet_group_name = "${var.db_subnet_group_name}"
      db_cluster_parameter_group_name = "${var.db_cluster_parameter_group_name}"

      // instance vars
      count     = "${var.instance_count}"
      identifier = "${var.instance_identifier}"
      instance_class = "${var.instance_class}"
      publicly_accessible = "${var.instance_publicly_accessible}"
      db_subnet_group_name = "${var.db_subnet_group_name}"
      db_parameter_group_name= "${var.instance_db_parameter_group_name}"
      apply_immediately = "${var.apply_immediately}"
      preferred_maintenance_window = "${var.preferred_maintenance_window}"
      auto_minor_version_upgrade = "${var.instance_auto_minor_version_upgrade}"

    }


