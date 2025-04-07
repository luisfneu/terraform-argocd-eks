provider "helm" {
  kubernetes {
    config_path = var.local_path
  }
}
provider "kubernetes" {
  config_path = var.local_path
}