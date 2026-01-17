// I use data sources 
data "aws_ami" "amiID" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"] // Format of lists
  }

// Hardware virtualization VM Filter
  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["099720109477"]
}

// Output block - "Something like print but in terraform"
output "instance_id" {
  description = "AMI ID of Ubuntu instance"
  value       = data.aws_ami.amiID.id
}
