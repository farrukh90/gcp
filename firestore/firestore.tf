resource "google_firestore_document" "mydoc" {
  project     = var.config["project"]
  collection  = "somenewcollection"
  document_id = "my-doc"
  fields      = "{\"something\":{\"mapValue\":{\"fields\":{\"akey\":{\"stringValue\":\"avalue\"}}}}}"
}