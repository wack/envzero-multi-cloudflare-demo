output "worker_id" {
  description = "The ID of the Cloudflare Worker"
  value       = cloudflare_worker_script.demo_worker.id
}

output "worker_name" {
  description = "The name of the Cloudflare Worker"
  value       = cloudflare_worker_script.demo_worker.name
}

# Note: This URL uses the account ID as the subdomain. If your Cloudflare account
# has a custom workers.dev subdomain (different from your account ID), you may need
# to adjust this output. Check Workers & Pages in the Cloudflare dashboard.
output "worker_url" {
  description = "The URL of the Cloudflare Worker (workers.dev subdomain)"
  value       = "https://${cloudflare_worker_script.demo_worker.name}.${var.cloudflare_account_id}.workers.dev"
}
