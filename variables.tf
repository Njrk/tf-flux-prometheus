variable "GOOGLE_REGION" {
  type        = string
  description = "GCP region"
  default     = "us-central1-c"
}

variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project"
  default     = "k8s-k3s-386517"
}

variable "GKE_NUM_NODES" {
  type        = number
  description = "Number of GKE Nodes"
  default     = 2
}

variable "GITHUB_OWNER" {
  type        = string
  description = "GitHub owner repository to use"
}

variable "GITHUB_TOKEN" {
  type        = string
  description = "GitHub personal access token"
}

variable "FLUX_GITHUB_REPO" {
  type        = string
  default     = "flux-gitops"
  description = "Flux GitOps repository"
}

variable "FLUX_GITHUB_TARGET_PATH" {
  type        = string
  default     = "clusters"
  description = "Flux manifests subdirectory"
}
