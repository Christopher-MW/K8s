variable "Prefix" {
  type    = string
  default = "christopherwk6"
}

variable "Region" {
  type    = string
  default = "uksouth"
}

variable "Network_ip" {
  type    = string
  default = "192.168.0.0/16"
}

variable "K8sSubnet_ip" {
  type    = string
  default = "192.168.2.0/24"
}

variable "AppSubnet_ip" {
  type    = string
  default = "192.168.1.0/24"
}

variable "Ssh_PublicKey" {
  type    = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDrt/GYkYpuQYRxM3lgjOr3Wqx8g5nQIbrg6Mr53wZGb35+ft+PibDMqxXZ7xq7fC3YuLnnO022IPgEjkF9fP03ZmfUeLjJJvw8YcutN9DD/2cx93BpKFPNUsqEB+za1iJ16kMsCojy35c1R64O+rw20D6iP96rmDAyIc5FR03y00eyAzQ8vo7/u9+VPwpdGEI7QCokZROcj6iNVz1V/1t6G4AEufPLokdj8J0gla/dN+tvnSLRQVBTDiD4jmVGImpWFqqKaH6R9SSXmRzj0uhvJUmSiZAZCb1caPEYgPEvNITuGQFdykPoY/4Z/3B+x/ipEQbWy8yL7bDFSXZTYhVKlPVyPbUtN5QFt7QtCtg84xDAZ6GA6AnONTtMxX2jvdzB9yh1ZsteNrOZ/Jo3ecuie573syQfG23Tu6qTqak8O7ZTOLY9iPx2ego3KvTWH/Q3lIvjnlpfCQtFtSgkNxjalMBk+NwwEgZHWRREOHwJmQIKVN0gSitN1KXobrqwxNk= tamops@Synth"
}

variable "Group_Id" {
  type    = string
  default = "61ce29ea-4880-40fa-a958-ccfbb6b0d972"

}