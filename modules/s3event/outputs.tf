output "s3_bucket_notification_id" {
  description = "ID of S3 bucket"
  value       = try(aws_s3_bucket_notification.bucket_notification[0].id, "")
}