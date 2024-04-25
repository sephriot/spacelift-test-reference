module "terraform-space" {
  source  = "app.spacelift.tf/sephriot/terraform-space/default"
  version = "0.1.7"
}

output "name" {
  value = module.terraform-space.output.name
  sensitive = false
}