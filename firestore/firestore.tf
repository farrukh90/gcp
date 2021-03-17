resource "google_firestore_document" "mydoc" {
  project     = var.config["project"]
  collection  = "list"
  document_id = "users"
  fields      = "{\"something\":{\"mapValue\":{\"fields\":{\"firstname\":{\"stringValue\":\"farrukh\"}}}}}"
}