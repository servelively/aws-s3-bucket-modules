variable "s3_list_files_copy" {
    type = list(string)
    default = []
}

variable "s3_copy_enabled" {
    type = bool
    default = true
}

variable "s3_destination_bucket" {
    type = string
    default = ""
}

variable "s3_destination_key" {
    type = list(string)
    default = []
}

variable "s3_source_bucket_object" {
    type = list(string)
    default = []
}