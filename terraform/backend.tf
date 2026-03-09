terraform {
  backend "gcs" {
    bucket = "terraform-state-devops-project_48jjchcvnhf"
     prefix  = "terraform/state"
    
  }
}