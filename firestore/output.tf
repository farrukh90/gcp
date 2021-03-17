output "config" {
  value = [
    google_firestore_document.mydoc.id,
    google_firestore_document.mydoc.name
  ]
}
