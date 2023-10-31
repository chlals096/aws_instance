# 여기에 VPC ID를 output을 출력시켜줘야 서브넷에 받아서 사용가능
output "ec2_instance" {
    value = aws_instance.terra_insance.id
    description = "생성한 EC2입니다."
}