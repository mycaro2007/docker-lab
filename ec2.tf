
#create ec2 instances 

resource "aws_instance" "DockerInstance" {
  ami                    = data.aws_ami.amazon-2.id
  instance_type          = "t2.micro"
  vpc_security_group_ids = [aws_security_group.web-sg.id]
  key_name               = aws_key_pair.ec2_key.key_name
  user_data              = file("install.sh")

  tags = {
    Name = "docker instance"
  }
  provisioner "local-exec" {
    command = "sleep 300"
  }
}

