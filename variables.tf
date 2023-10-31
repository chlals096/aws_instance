

# variable "vpc_id" {
#   type = string
#   description = "서브넷이 소속될 VPC ID정보"
# }


variable "subnet_id" {
  type = string
  description = "소속될 subnet 정보"
}

variable "key_name" {
    type = string
    description = "인스턴스 생성시 등록할 키페어정보"
  
}

variable "sg_name" {
  type = string
  description = "인스턴스생성시 보안그룹"
}


variable "sg_id" {
  type = string
  description = "인스턴스생성시 보안그룹"
}