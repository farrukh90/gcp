output "config" {
  value = [
    google_firestore_index.index.id,
    google_firestore_index.index.name
  ]
}
