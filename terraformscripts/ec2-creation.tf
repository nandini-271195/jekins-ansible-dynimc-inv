provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWSServer"{
ami = "ami-05c0f5389589545b7"
instance_type = "t2.micro"
key_name = "devopsmt1"						
security_groups = ["launch-wizard-2"]
tags = {
Name = "tomcatserver"
}
}
