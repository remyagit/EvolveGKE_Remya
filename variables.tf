variable "name" {
  default = "evolve-gke-cluster"
}

variable "project" {
  default = "evolve-3-workstream"
}

variable "location" {
  default = "us-central1"
}

variable "initial_node_count" {
  default = 1
}

variable "machine_type" {
  default = "n1-standard-1"
}
