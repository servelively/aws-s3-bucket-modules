## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_s3_object_copy.s3copy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_object_copy) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_s3_copy_enabled"></a> [s3\_copy\_enabled](#input\_s3\_copy\_enabled) | n/a | `bool` | `true` | no |
| <a name="input_s3_destination_bucket"></a> [s3\_destination\_bucket](#input\_s3\_destination\_bucket) | n/a | `string` | `""` | no |
| <a name="input_s3_destination_key"></a> [s3\_destination\_key](#input\_s3\_destination\_key) | n/a | `list(string)` | `[]` | no |
| <a name="input_s3_list_files_copy"></a> [s3\_list\_files\_copy](#input\_s3\_list\_files\_copy) | n/a | `list(string)` | `[]` | no |
| <a name="input_s3_source_bucket_object"></a> [s3\_source\_bucket\_object](#input\_s3\_source\_bucket\_object) | n/a | `list(string)` | `[]` | no |

## Outputs

No outputs.
