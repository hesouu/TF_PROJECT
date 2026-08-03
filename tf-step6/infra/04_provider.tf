# AWS 리전, 모든 리소스에 공통으로 사용할 태그
provider "aws" {
  region = var.region
  # 기본태그 -> 리소스에 기본 반영됨
  default_tags {
    tags = local.common_tags
  }
}
