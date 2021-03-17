variable "config" {
  type = map(any)
  default = {
    project      = "cache-307814"
    region       = "us-central1"
    zone         = "us-central1-c"
    name         = "tf-instance"
    cluster_id   = "tf-instance-cluster"
    num_nodes    = 1
    storage_type = "HDD"
    my-label     = "prod-label"
    deletion_protection = false
  }
}
