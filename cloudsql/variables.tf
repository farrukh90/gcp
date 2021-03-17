variable "config" {
	type = map(any)
	default = {
		project = "cache-307814"
		name   = "my-database-instance"
  		region = "us-central1"
		tier = "db-f1-micro"
		deletion_protection  = "true"
		database_version = "MYSQL_5_6"
	}
}
