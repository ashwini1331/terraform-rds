variable "aws_access_key" {
  default     = ""
  description = "AWS ACCESS KEY"
}

variable "aws_secret_key" {
  default     = ""
  description = "AWS SECRET KEY"  
}

variable "identifier" {
  default     = "mydb-rds"
  description = "Identifier for your DB"
}

variable "storage" {
  default     = "10"
  description = "Storage size in GB"
}

variable "engine" {
  default     = "mssql"
  description = "Engine type, example values mysql, postgres"
}

variable "engine_version" {
  description = "Engine version"

  default = {
    mysql    = "5.5.46"
    postgres = "9.4.1"
  }
}

variable "instance_class" {
  default     = "db.t2.micro"
  description = "Instance class"
}

variable "db_name" {
  default     = "mydb"
  description = "db name"
}

variable "username" {
  default     = "myuser"
  description = "User name"
}

variable "password" {
  default     = "12345678"
  description = "password"
}
