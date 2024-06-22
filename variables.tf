variable "AWS_REGION" {
    default = "us-west-2"
}

variable "AMI" {
    type = map(string)

    default = {
        us-west-2 = "ami-0c57d185f41d96f4f"
        us-east-1 = "ami-0c2a1acae6667e438"
    }
}

variable "PUBLIC_KEY_PATH" {
    default = "C:/Users/Bindesh/Documents/Terraform_Project/fresh-repo/oregon-region-key-pair.pub"
}