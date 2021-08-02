resource "aws_ses_domain_identity" "domain_identity" {
  domain = var.domain_identity
}

resource "aws_ses_email_identity" "no_reply_email" {
  email = "no-reply@${var.domain_identity}"
}
