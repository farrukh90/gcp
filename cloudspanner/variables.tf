variable "config" {
  type = map(any)
  default = {
    project      = "cache-307814"
    name         = "my-database"
    region       = "us-central1"
    config       = "regional-europe-west1"
    display_name = "main-instance"
  }
}

variable "databases" {
  type = list(any)
  default = [
    "CREATE TABLE t1 (t1 INT64 NOT NULL,) PRIMARY KEY(t1)",
    "CREATE TABLE t2 (t2 INT64 NOT NULL,) PRIMARY KEY(t2)",
	"CREATE TABLE t3 (t3 INT64 NOT NULL,) PRIMARY KEY(t3)",
  ]
}