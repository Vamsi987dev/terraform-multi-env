resource "aws_instance" "terraform" {
    
    ami = "ami-09c813fb71547fc4f"
    instance_type = lookup(var.instance_type, terraform.workspace)
    #adding security group
    vpc_security_group_ids = ["sg-0ceadcb893f8e3930"]

    tags = {
    Name = "terraform-${terraform.workspace}"
  }

}