resource "google_firestore_document" "mydoc" {
  project     = var.config["project"]
  collection  = "list"
  document_id = "users"
  fields      = "{\"something\":{\"mapValue\":{\"fields\":{\"firstname\":{\"stringValue\":\"farrukh\"}}}}}"
}

resource "google_firestore_index" "my-index" {
  project = "my-project-name"

  collection = "chatrooms"

  fields {
    field_path = "name"
    order      = "ASCENDING"
  }

  fields {
    field_path = "description"
    order      = "DESCENDING"
  }

  fields {
    field_path = "__name__"
    order      = "DESCENDING"
  }
}