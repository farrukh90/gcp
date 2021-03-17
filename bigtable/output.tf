output "config" {
  value = [
    google_bigtable_instance.production-instance.id
  ]
}
