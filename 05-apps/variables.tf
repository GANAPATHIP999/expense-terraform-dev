variable "project_name" {
    type = string
    default = "expense"    
}

variable "environment" {
    default = "dev"
} 

variable "common_tags" {
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    
    }
}