output "worker_id" {
  description = "The ID of the Cloudflare Worker"
  value       = cloudflare_worker_script.demo_worker.id
}

output "worker_name" {
  description = "The name of the Cloudflare Worker"
  value       = cloudflare_worker_script.demo_worker.name
}
