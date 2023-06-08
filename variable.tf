variable "public_subnet_cidrs" {
  type = list(string)
  description = "The list of Public subnet"
  default = [ "10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24" ]
}

