provider "google" {
  credentials = file("oxygen-blue-273304-849927854726.json")
  project     = "oxygen-blue-273304"
  region      = "us-central1"
  zone        = "us-central1-c"
}
