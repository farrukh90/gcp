output config {
  value       = [
    google_sql_database_instance.instance.name,
    google_sql_database_instance.instance.connection_name

  ]
}
