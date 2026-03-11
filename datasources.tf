data "aws_ami" "ubuntu" {
  most_recent = true

  filter {
    name   = "name"
    values = ["hc-base-ubuntu-2404-amd64-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["888995627335"] # HashiCorp
}
