resource "google_storage_bucket" "name" {
  name = "gcs-bucket-with-terraform" 
  
  storage_class = "STANDARD"
  location = "US-CENTRAL1"
}