variable "config" {
  type = map(any)
  default = {
    project      = "cache-307814"
    name         = "my-database"
    region       = "us-central1"
    config       = "regional-europe-west1"
    display_name = "main-instance"
  }
}
