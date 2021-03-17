resource "google_spanner_instance" "main" {
  config       = var.config["config"]
  display_name = var.config["display_name"]
}

resource "google_spanner_database" "database" {
  instance = google_spanner_instance.main.name
  name     = var.config["name"]
  ddl = [
    "CREATE TABLE t1 (t1 INT64 NOT NULL,) PRIMARY KEY(t1)",
    "CREATE TABLE t2 (t2 INT64 NOT NULL,) PRIMARY KEY(t2)",
  ]
  deletion_protection = false
}