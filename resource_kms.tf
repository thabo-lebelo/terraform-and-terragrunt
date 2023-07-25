resource "aws_kms_key" "this" {
  description             = "default KMS key description"
  deletion_window_in_days = 10
}