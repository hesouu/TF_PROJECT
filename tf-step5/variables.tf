variable "region" {
  default     = "us-west-1"
  type        = string
  description = " AWS 리전"
} ########################################
# tf 전체에서 사용할 변수 7개(컨셉) 정의
########################################
variable "region" {
  default     = "us-west-1"
  type        = string
  description = "AWS 리전"
}
variable "environment" {
  default     = "dev"
  type        = string
  description = "구동 환경"
}
variable "instance_type" {
  default     = "t3.micro"
  type        = string
  description = "WEB/WAS EC 인스턴스 유형"
}
variable "web_desired-capacity" {
  default     = 2
  type        = number
  description = "WEB ASG 기본 인스턴스 수"
}
variable "was_desired-capacity" {
  default     = 2
  type        = number
  description = "WAS ASG 기본 인스턴스 수"
}
variable "db_instance_class" {
  default     = "db.t3.micro"
  type        = string
  description = "DB 인스턴스 클래스"
}
variable "db_name" {
  default     = "appdb"
  type        = string
  description = "초기 생성 데이터베이스 이름"
}
variable "username" {
  default     = "adminuser"
  type        = string
  description = "RDS 관리자 이름"
}