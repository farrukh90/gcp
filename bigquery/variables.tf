variable "config" {
  type = map(any)
  default = {
    project      = "cache-307814"
    region       = "us-central1"
    friendly_name  = "test"
    location     = "EU"
    source_format = "GOOGLE_SHEETS"
    source_uris = "https://docs.google.com/spreadsheets/d/1sSXPgWFmSgiPnAab6Gvk4kkWA0q5woUVIMhVKmtJHwE/edit?usp=sharing"
  }
}
