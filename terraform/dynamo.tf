resource "aws_dynamodb_table" "this"{
    hash_key = "AppServerlessId"
    name = var.service_name
    read_capacity = 5
    write_capacity = 5
    
    attributes {
        name = "AppServerlessId"
        type = "S"

    }

 tags = local.common_tags

}

