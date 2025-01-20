resource "tls_private_key" "arm-ld" {
  algorithm = "RSA"
  rsa_bits  = 2048
}

data "tls_public_key" "arm-ld" {
  private_key_pem = tls_private_key.arm-ld.private_key_pem
}

output "private_key" {
  value     = tls_private_key.arm-ld.private_key_pem
  sensitive = true
}

output "public_key" {
  value = data.tls_public_key.arm-ld.public_key_openssh
}
