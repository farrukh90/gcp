resource "google_firestore_document" "mydoc" {
  project     = "my-project-name"
  collection  = "somenewcollection"
  document_id = "my-doc"
  fields      = "{\"something\":{\"mapValue\":{\"fields\":{\"akey\":{\"stringValue\":\"avalue\"}}}}}"
}