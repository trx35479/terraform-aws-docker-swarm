variable "AWS_REGION" {
  default = "ap-southeast-2"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey.pem"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "AMIS" {
  type = "map"

  default = {
    ap-southeast-2 = "ami-0789a5fb42dcccc10"
  }
}

variable "SECURITY_GROUPS" {
  default = ["sg-026a171bf561f41b1", "sg-0547e253e11bdd32c", "sg-0b9e906fadf75fa24"]
}

variable "SUBNET_ID" {
  default = "subnet-00e4e51e48c55b4bc"
}
