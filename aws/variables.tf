variable "aws_owner" {
  description = "Owner of Deployed Resources"
}

variable "aws_TTL" {
  description = "TTL for maximum lifetime of deployed resources for reaper bot"
}

variable "vault_user" {
  description = "name of HashiCorp Vault user"
}

variable "vault_addr" {
  description = "address of HashiCorp Vault"
}
