provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWSServer"{
ami = "ami-0ddfba243cbee3768"
instance_type = "t2.micro"
key_name = "devopsmt"						
security_groups = ["launch-wizard-2"]
tags = {
Name = "tomcatservers"
}
}
