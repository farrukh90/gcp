resource "google_firestore_index" "index" {
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
