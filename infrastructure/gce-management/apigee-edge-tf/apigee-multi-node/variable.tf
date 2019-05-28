variable "router_name" {
  //  default = "apigeenet-subnet-router"
  default = "default"
}

variable "region" {
  //  default = "us-east1"
  default = "us-central1"
}

variable "zone" {
  //  default = "us-east1-d"
  default = "us-central1-c"
}

variable "apigee_ms_ui_port_name" {
  default = "apigee-ms-ui-port"
}

variable "apigee_ms_ui_port" {
  default = "9000"
}

variable "apigee_ms_api_port_name" {
  default = "apigee-api-port"
}

variable "apigee_ms_api_port" {
  default = "8080"
}