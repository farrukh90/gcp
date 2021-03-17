resource "google_firestore_index" "index" {
  project = "my-project-name"

  collection = "chatrooms"

  fields {
    field_path = "Firstname"
    order      = "ASCENDING"
  }

  fields {
    field_path = "Lastname"
    order      = "DESCENDING"
  }

  fields {
    field_path = "Phone"
    order      = "DESCENDING"
  }
}
