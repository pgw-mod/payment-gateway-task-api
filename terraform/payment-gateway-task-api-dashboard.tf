variable "project_id" {
  type = string
}

resource "google_monitoring_dashboard" "payment-gateway-task-api_dashboard" {
  project        = var.project_id
  dashboard_json = templatefile("${path.module}/payment-gateway-task-api-dashboard.json", { project_id = var.project_id })
}
