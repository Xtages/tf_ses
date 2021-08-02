# tf_ses

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
| [aws_ses_domain_identity.domain_identity](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ses_domain_identity) | resource |
| [aws_ses_email_identity.no_reply_email](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ses_email_identity) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_domain_identity"></a> [domain\_identity](#input\_domain\_identity) | Domain identity that SES will use to send emails | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_no_reply_email_arn"></a> [no\_reply\_email\_arn](#output\_no\_reply\_email\_arn) | n/a |

