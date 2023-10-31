# Create EC2 Instance
resource "aws_instance" "terra_insance" {
  instance_type     = "t3.micro"
  availability_zone = "ap-southeast-1a"
  ami               = "ami-0556fb70e2e8f34b7"
  subnet_id         = var.subnet_id
  key_name = var.key_name
  vpc_security_group_ids = [var.sg_id]
  tags = {
    Name     = "terra_instance-bo-07"
    createBy = "terraform"
    creater  = "choi"
  }
}



