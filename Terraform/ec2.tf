resource "aws_instance" "gfgos" {
  ami           = data.aws_ami.amId.id
  instance_type = var.instance_type
  key_name = aws_key_pair.gfgkey.key_name
  tags = {
    Name = var.Name
  }
  subnet_id = aws_subnet.public-subnet1.id
  vpc_security_group_ids = [aws_security_group.mysggfg37.id]
  count = 2
}

resource "aws_key_pair" "gfgkey" {
  key_name   = var.key_name
  public_key = file("D:/GFG/terraform-gfg37/deployer-key.pub")
}

resource "aws_security_group" "mysggfg37" {
  name  = var.security_group_name
  description = "Security group for GFG instance"
  vpc_id = aws_vpc.myvpc.id
  dynamic ingress {
    for_each = var.allowed_ports
    content{
        from_port        = ingress.value
        to_port          = ingress.value
        protocol         = "tcp"
        cidr_blocks      = ["0.0.0.0/0"]
  }
  }
  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
    ipv6_cidr_blocks = ["::/0"]
  }
}