data "aws_ami" "image" {
  most_recent = true
  owners      = ["${var.image_owner}"] # Canonical ] # This is amazon ami. Centos ami required more subscription 
}
