variable "cloudflare_api_key" {
  description = "Cloudflare API Key"
  type        = string
  sensitive   = true
}

variable "cloudflare_account_id" {
  description = "Cloudflare Account ID"
  type        = string
}

variable "worker_name" {
  description = "Name of the Cloudflare Worker"
  type        = string
  default     = "envzero-multi-demo-worker"
}

variable "organization_id" {
  description = "env0 Organization ID"
  type        = string
  default     = "e29f7461-390a-4b40-8295-766b5fe1bbb4"
}

variable "project_id" {
  description = "env0 Project ID"
  type        = string
  default     = "6689b484-a0e5-40ac-b9f0-d708be173d01"
}
