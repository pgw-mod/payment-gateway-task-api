  
variable "trigger_name" {
    description     = "Trigger name"
    default         = "payment-gateway-task-api-trigger"
}

variable "cloud_build_file" {
    description     = "Name of the build file"
    default         = "cloudbuild.yaml"
}

variable "github_owner" {
    description     = "GitHub account"
    default         = "telus"
}

variable "github_repository" {
    description     = "Name of Github Repo"
    default         = "payment-gateway-task-api"
}

variable "branch_name" {
    description     = "Name of branch to monitor"
    default         = "main"
}
