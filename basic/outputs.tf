# 각종 정보 출력, 통상 terraform apply 수행의 결과를 출력하는 용도로 활용
# EC2 구성이라면 -> EIP 값, 인스턴스값

# 임시코드, vpc, subnets 출력
output "defalut_vpc_id" {
    value = data.aws_vpc.default.id
    description = "서울 리전의 기본 VPC의 id"
}
output "defalut_subnets_id" {
    value = data.aws_subnets.default.ids
    description = "서울 리전의 기본 VPC에 속한 서브넷 id 리스트"
}

# 현재 위치 확인 ( ~/basic/ )
# 출결결과 확인 (init -> plan -> apply -> destroy) 