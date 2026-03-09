# backend.tf  ✅ (your file looks correct already)
terraform {
  backend "gcs" {
    bucket = "terraform-state-devops-project_48jjchcvnhf"
    prefix = "terraform/state"
  }
}
