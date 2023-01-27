variable "aws" {
  type = object({
    region     = string
    access_key = string
    secret_key = string
  })
}

variable "confluent" {
  type = object({
    cloud_api_key    = string
    cloud_api_secret = string
  })
}
