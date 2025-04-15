##config path
variable "local_path" {
  type    = string
  default = "~/.kube/config"
}

## ArgoCD server
variable "argocd_chart_version" {
  type    = string
  #default = "4.9.8"
  default = "7.8.23"
}

variable "argocd_chart_name" {
  type    = string
  default = "argo-cd"
}

variable "argocd_k8s_namespace" {
  type    = string
  default = "argo-cd"
}