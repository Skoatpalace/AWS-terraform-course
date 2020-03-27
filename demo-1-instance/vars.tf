variable "AWS_ACCESS_KEY"{}
variable "AWS_SECRET_KEY"{}
variable "AWS_REGION"{
    default = "eu-west-3"
}

variable "AMIS" {
  type = map
    default = {
        us-east-1 = "ami-04ac550b78324f651"
        us-west-2 = "ami-02e30ba14d8ffa6e6"
        eu-west-3 = "ami-0a3fd389b49c645bf"
    }
}