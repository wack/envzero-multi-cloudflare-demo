terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 4.0"
    }
  }

  cloud {
    hostname     = "backend.api.env0.com"
    organization = "${var.organization_id}.${var.project_id}"
    workspaces {
      name = "envzero-multi-cloudflare-demo-prod"
    }
  }
}

provider "cloudflare" {
  email   = "cloudflare@wack.run"
  api_key = var.cloudflare_api_key
}

resource "cloudflare_worker_script" "demo_worker" {
  account_id = var.cloudflare_account_id
  name       = var.worker_name
  content    = file("${path.module}/../app/worker.js")
  module     = true
}
