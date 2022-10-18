variable "bucket_location" {
  type = string
  default = "US"
}

variable "project_id" {
  type = string
  default = "test-tf-bucket"
}

variable "storage_class" {
  type = string
  default = "STANDARD"
}

variable "bucket_name" {
  type = list
  default = ["clique-retire-order1", 
             "clique-retire-order2", 
             "clique-retire-order3" 
            ]
}

variable "uniform_bucket_level_access" {
  type = string
  default = "true"
}
