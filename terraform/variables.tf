variable "key_name" {
  description = "Nome da chave SSH existente na AWS"
  type        = string
  default     = "desafiokey.pem"
}

variable "instance_type" {
  description = "Tipo da instância EC2"
  default     = "t2.micro"
}
