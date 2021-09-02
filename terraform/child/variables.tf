variable "project" {
  default     = "gcppy-319110"
 }

variable "region" {
  description = "Region for cloud resources"
  default     = "us-central1"
}

variable "zone" {
  description = "Zone for cloud resources"
  default     = "us-central1-c"
}

variable "database_version" {
  description = "The version of of the database."
  default     = "POSTGRES_13"
}

variable "master_instance_name" {
  description = "The name of the master instance to replicate"
  default     = "fakejuukeliss"
}

variable "tier" {
  description = "db machine tier"
  default     = "db-f1-micro"
}

variable "db_name" {
  description = "Name of the default database to create"
  default     = "piirakka"
}

variable "user_name" { }

variable "user_host" {
  description = "The host for the default user"
  default     = ""
}

variable "user_password" {
  description = "The password for the default user. If not set, a random one will be generated and available in the generated_user_password output variable."
  default     = ""
}

variable "activation_policy" {
  description = "This specifies when the instance should be active. Can be either `ALWAYS`, `NEVER` or `ON_DEMAND`."
  default     = "ALWAYS"
}

variable "disk_size" {
  description = "Second generation only. The size of data disk, in GB. Size of a running instance cannot be reduced but can be increased."
  default     = 10
}

variable "disk_type" {
  description = "Second generation only. The type of data disk: `PD_SSD` or `PD_HDD`."
  default     = "PD_HDD"
}

variable "availability_type" {
  description = "This specifies whether a PostgreSQL instance should be set up for high availability (REGIONAL) or single zone (ZONAL)."
  default     = "ZONAL"
}
variable "bucket_name" {
  description = "bucket's name."
  default     = "delete_old_cartsz"
}
variable "zip_name" {
  description = "zip's name."
  default     = "delete_old_cart.zip"
}

variable "zip_source" {
  description = "zip's source."
  default     = "./child/functions/delete_old_cart.zip"
}

