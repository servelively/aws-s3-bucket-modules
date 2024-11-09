output "s3_bucket_id" {
    value = concat(aws_s3_bucket.s3bucket.*.id,[""])[0]
}
//concat(aws_vpc.vpc.*.id, [""])[0]
output "s3_bucket_arn" {
    value = concat(aws_s3_bucket.s3bucket.*.arn, [""])[0]
}

output "s3_bucket_domain_name" {
    value = concat(aws_s3_bucket.s3bucket.*.bucket_domain_name, [""])[0]
}

output "s3_bucket_regional_domain_name" {
    value = concat(aws_s3_bucket.s3bucket.*.bucket_regional_domain_name,[""])[0]
}
//bucket_regional_domain_name
 