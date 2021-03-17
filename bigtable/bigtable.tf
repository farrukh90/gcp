resource "google_bigtable_instance" "production-instance" {
  name                = var.config["name"]
  deletion_protection = var.config["deletion_protection"]
  cluster {
    cluster_id   = var.config["cluster_id"]
    num_nodes    = var.config["num_nodes"]
    storage_type = var.config["storage_type"]
  }

  labels = {
    my-label = var.config["my-label"]
  }
}