resource "google_firestore_document" "mydoc" {
  project     = var.config["project"]
  collection  = "list"
  document_id = "users"
  fields      = "{\"FullName\":{\"mapValue\":{\"fields\":{\"firstname\":{\"stringValue\":\"farrukh\"}}}}}"
}
