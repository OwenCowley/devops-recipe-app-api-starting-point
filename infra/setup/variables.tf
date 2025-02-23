variable "tf_state_bucket" {
  description = "Name of S3 bucket in AWS for storing TF state"
  default     = "devops-recipe-app-tf-state-owen"
}

variable "tf_state_lock_table" {
  description = "Name of DynamoDB table in AWS for storing TF state lock"
  default     = "devops-recipe-app-api-lock"
}

variable "project" {
  description = "project name for tagging resources"
  default     = "recipe-app-api"
}

variable "contact" {
  description = "Contact name for tagging resources"
  default     = "owen@example.com"
}
