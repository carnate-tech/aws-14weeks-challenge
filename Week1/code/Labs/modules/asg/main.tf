# Get latest Amazon Linux 2 AMI
data "aws_ami" "amazon-linux-2" {
  most_recent = true
  owners      = ["amazon"]
  filter {
    name   = "name"
    values = ["amzn2-ami-hvm*"]
  }
}

resource "aws_launch_template" "aws-launch-template" {
  name                   = "aws-launch-template"
  image_id               = data.aws_ami.amazon-linux-2.id
  instance_type          = "t2.micro"
  key_name               = var.aws_key_name
  vpc_security_group_ids = [var.web_security_group_id]
  tag_specifications {
    resource_type = "instance"
    tags = {
      Name = "aws-webserver-demo"
    }
  }
  user_data = filebase64("userdata.tpl")
}

resource "aws_autoscaling_group" "aws-autoscaling-group" {
  availability_zones = ["eu-west-2a", "eu-west-2b", "eu-west-2c"]
  desired_capacity   = 2
  max_size           = 3
  min_size           = 2

  launch_template {
    id      = aws_launch_template.aws-launch-template.id
    version = "$Latest"
  }
}

resource "aws_autoscaling_attachment" "asg_attachment_alb" {
  autoscaling_group_name = aws_autoscaling_group.aws-autoscaling-group.id
  lb_target_group_arn    = var.alb_target_group_arn
}



