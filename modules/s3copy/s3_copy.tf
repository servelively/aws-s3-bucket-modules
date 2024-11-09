resource "aws_s3_object_copy" "s3copy" {
  count = length(var.s3_list_files_copy) > 0 && var.s3_copy_enabled ? length(var.s3_list_files_copy) : 0 
  bucket = var.s3_destination_bucket
  key    = var.s3_destination_key[count.index]
  source = var.s3_list_files_copy[count.index]
  copy_if_unmodified_since  = timestamp()
}



