## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |
| <a name="provider_null"></a> [null](#provider\_null) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_s3_bucket.s3bucket](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |
| [aws_s3_bucket_acl.bucket_acl](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_acl) | resource |
| [aws_s3_bucket_lifecycle_configuration.lifecycle](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_lifecycle_configuration) | resource |
| [aws_s3_bucket_ownership_controls.ownership](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_ownership_controls) | resource |
| [aws_s3_bucket_policy.bucket_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_policy) | resource |
| [aws_s3_bucket_public_access_block.public_access_block](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_public_access_block) | resource |
| [aws_s3_bucket_replication_configuration.replication](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_replication_configuration) | resource |
| [aws_s3_bucket_server_side_encryption_configuration.sse_config](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_server_side_encryption_configuration) | resource |
| [aws_s3_bucket_versioning.versioning](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_versioning) | resource |
| [aws_s3_bucket_website_configuration.web](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_website_configuration) | resource |
| [aws_s3_object.create_object](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_object) | resource |
| [null_resource.unzip](https://registry.terraform.io/providers/hashicorp/null/latest/docs/resources/resource) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_attach_bucket_policy"></a> [attach\_bucket\_policy](#input\_attach\_bucket\_policy) | n/a | `bool` | `false` | no |
| <a name="input_grant"></a> [grant](#input\_grant) | n/a | `list(any)` | `[]` | no |
| <a name="input_replication_configuration"></a> [replication\_configuration](#input\_replication\_configuration) | n/a | `any` | `{}` | no |
| <a name="input_s3_access_type"></a> [s3\_access\_type](#input\_s3\_access\_type) | n/a | `string` | `null` | no |
| <a name="input_s3_block_public_acls"></a> [s3\_block\_public\_acls](#input\_s3\_block\_public\_acls) | n/a | `bool` | `true` | no |
| <a name="input_s3_block_public_policy"></a> [s3\_block\_public\_policy](#input\_s3\_block\_public\_policy) | n/a | `bool` | `true` | no |
| <a name="input_s3_bucket_create"></a> [s3\_bucket\_create](#input\_s3\_bucket\_create) | n/a | `bool` | `true` | no |
| <a name="input_s3_bucket_name"></a> [s3\_bucket\_name](#input\_s3\_bucket\_name) | n/a | `string` | n/a | yes |
| <a name="input_s3_bucket_policy"></a> [s3\_bucket\_policy](#input\_s3\_bucket\_policy) | n/a | `string` | `""` | no |
| <a name="input_s3_create_object"></a> [s3\_create\_object](#input\_s3\_create\_object) | n/a | `bool` | `false` | no |
| <a name="input_s3_force_destroy"></a> [s3\_force\_destroy](#input\_s3\_force\_destroy) | n/a | `bool` | `false` | no |
| <a name="input_s3_ignore_public_acls"></a> [s3\_ignore\_public\_acls](#input\_s3\_ignore\_public\_acls) | n/a | `bool` | `true` | no |
| <a name="input_s3_lifecycle_rule"></a> [s3\_lifecycle\_rule](#input\_s3\_lifecycle\_rule) | n/a | `any` | `[]` | no |
| <a name="input_s3_object_content_type"></a> [s3\_object\_content\_type](#input\_s3\_object\_content\_type) | n/a | `list(string)` | `null` | no |
| <a name="input_s3_object_encryption"></a> [s3\_object\_encryption](#input\_s3\_object\_encryption) | n/a | `string` | `null` | no |
| <a name="input_s3_object_key"></a> [s3\_object\_key](#input\_s3\_object\_key) | n/a | `list(string)` | `null` | no |
| <a name="input_s3_object_source"></a> [s3\_object\_source](#input\_s3\_object\_source) | n/a | `list(string)` | `null` | no |
| <a name="input_s3_restrict_public_buckets"></a> [s3\_restrict\_public\_buckets](#input\_s3\_restrict\_public\_buckets) | n/a | `bool` | `true` | no |
| <a name="input_s3_tags"></a> [s3\_tags](#input\_s3\_tags) | n/a | `map(string)` | <pre>{<br/>  "terraform": true<br/>}</pre> | no |
| <a name="input_s3_versioning_enabled"></a> [s3\_versioning\_enabled](#input\_s3\_versioning\_enabled) | n/a | `bool` | `false` | no |
| <a name="input_server_side_encryption_configuration"></a> [server\_side\_encryption\_configuration](#input\_server\_side\_encryption\_configuration) | Map containing server-side encryption configuration. | `any` | `{}` | no |
| <a name="input_website"></a> [website](#input\_website) | n/a | `any` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_s3_bucket_arn"></a> [s3\_bucket\_arn](#output\_s3\_bucket\_arn) | concat(aws\_vpc.vpc.*.id, [""])[0] |
| <a name="output_s3_bucket_domain_name"></a> [s3\_bucket\_domain\_name](#output\_s3\_bucket\_domain\_name) | n/a |
| <a name="output_s3_bucket_id"></a> [s3\_bucket\_id](#output\_s3\_bucket\_id) | n/a |
| <a name="output_s3_bucket_regional_domain_name"></a> [s3\_bucket\_regional\_domain\_name](#output\_s3\_bucket\_regional\_domain\_name) | n/a |
