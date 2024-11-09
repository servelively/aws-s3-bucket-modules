variable "s3_bucket_create" {
    type = bool
    default = true  
}
variable "s3_bucket_name" {
    type = string
}
variable "s3_force_destroy" {
    type = bool
    default = false  
}
variable "s3_tags" {
  type = map(string)
  default = {
      terraform = true
  }
}

variable "s3_access_type" {
    type = string
    default = null 
}
variable "grant" {
  type = list(any)
  default = []
}

variable "s3_versioning_enabled" {
    type = bool
    default = false
}

variable "website" {
  type = any
  default = {}
}

variable "s3_block_public_acls" {
	type = bool
	default = true
}
variable "s3_bucket_policy" {
  type = string
  default = ""
}
variable "attach_bucket_policy" {
  type = bool
  default = false
}
variable "s3_block_public_policy" {
  type = bool
  default = true
}
variable "s3_ignore_public_acls" {
  type = bool
  default = true
}
variable "s3_restrict_public_buckets" {
  type = bool
  default = true
}

variable "server_side_encryption_configuration" {
  description = "Map containing server-side encryption configuration."
  type        = any
  default     = {}
}

variable "s3_lifecycle_rule" {
  type = any
  default = []
}

variable "replication_configuration" {
  type = any
  default = {}
}

variable "s3_create_object" {
    type = bool
    default = false  
}
variable "s3_object_key" {
    type = list(string)
    default = null
}
variable "s3_object_source" {
    type = list(string)
    default = null
}
variable "s3_object_encryption" {
    type = string
    default = null
}
variable "s3_object_content_type" {
    type = list(string)
    default = null
}
