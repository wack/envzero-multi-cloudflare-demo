# envzero-multi-cloudflare-demo
This repository contains a demo application that deploys a cloudflare worker with MultiTool on Env Zero workflows.

# Instructions

1. First, we will deploy an initial version of the Cloudflare Worker using Terraform.
   When provisioning a new worker, the Terraform provider cannot create an empty worker
   without any source code.



# Objectives:

* Deploy an empty CloudFlare Worker.
* Deploy a version with MultiTool using `--force`
* Deploy future versions without `--force`
