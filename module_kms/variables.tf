variable alias {
  description = "Alias for the KMS key"
  type = string
}

variable description {
    description = "Description for the KMS key"
    type = string
    default = "Default description to KMS key"
}

variable deletion_window_in_days {
    description = "Deletion period for the KMS key"
    type = number
    default = 7
}