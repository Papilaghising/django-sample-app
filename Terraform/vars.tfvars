# Defines the terraform initalization variables
################################################################################

region                        = "us-east-1"
project                       = "ansible"
terraform                     = true
silo                          = "intern"
owner                         = "papila.ghising"
instance_type                 = "t2.micro"
sg_id                         = ["sg-0b58f156501701642"]
subnet                     = ["subnet-0f97b0bb45cdeb3b7", "subnet-094222bc07bb63e74"]
monitoring                    = true
associate_public_ip_address   = true
create_iam_instance_profile   = true
ssm_policy                    = "arn:aws:iam::aws:policy/service-role/AmazonEC2RoleforSSM"
key_name                      = "ansible"


name      = ["papila-ansible-server", "ghising-ansible-server"]

ami_id    = "ami-04b70fa74e45c3917"