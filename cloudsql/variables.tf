variable "config" {
	type = map(any)
	default = {
		project = "ckad-302703"
		name   = "my-database-instance"
  		region = "us-central1"
		tier = "db-f1-micro"
		deletion_protection  = "true"
	}
}
