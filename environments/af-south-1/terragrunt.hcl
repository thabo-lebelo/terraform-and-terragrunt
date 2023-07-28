remote_state {
    backend = "s3"

    generate = {
        path= "backend.tf"
        if_exists = "overwrite_terragrunt"
    }

    config = {
        bucket = "thabo-terragrunt-state"
        key = "af-south-1/${path_relative_to_include()}/terraform.tfvars"
        region = "af-south-1"
        encrypt = false
        dynamodb_table = ""
        profile = "default"
    }
}