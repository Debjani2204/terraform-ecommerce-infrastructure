output "bucket_name" {
  description = "Name of the E-Commerce product assets bucke 1 Phase 3.8 — Introduce Terraform Outputst"
  value       = aws_s3_bucket.product_assets.bucket
}

output "bucket_arn" {
  description = "ARN of the E-Commerce product assets bucket"
  value       = aws_s3_bucket.product_assets.arn
}

output "current_region" {
  description = "AWS region detected by the Terraform AWS pro vider"
  value       = data.aws_region.current.name
}