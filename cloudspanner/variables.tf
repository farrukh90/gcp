variable "config" {
	type = map(any)
	default = {
		project = "cache-307814"
		name   = "my-database-instance"
  		region = "us-central1"
		# tier = "db-f1-micro"
		# deletion_protection  = "true"
		# database_version = "MYSQL_5_6"  #MYSQL_5_6, MYSQL_5_7, MYSQL_8_0, POSTGRES_9_6,POSTGRES_10, POSTGRES_11, POSTGRES_12, POSTGRES_13, SQLSERVER_2017_STANDARD, SQLSERVER_2017_ENTERPRISE, SQLSERVER_2017_EXPRESS, SQLSERVER_2017_WEB
	}
}
