vpc_block = {cidr_block = "10.0.0.0/16", name = "terraform_vpc"}
subnet_blocks = {
  subnet_01 = {
    cidr = "10.0.1.0/24"
    az = "us-west-2a"
  }
  subnet_02 = {
    cidr = "10.0.2.0/24"
    az = "us-west-2b"
  }
  subnet_03 = {
    cidr = "10.0.3.0/24"
    az = "us-west-2c"
  }
}
igw = "terraform_igw"
rtb = {cidr_block = "0.0.0.0/0", name = "terraform_rtb"}
sg = ["terraform_alb_sg", "terraform_instances_sg"]
ssh_key = "altschool_key"
instance_names = ["server1", "server2", "server3"]
domain_names = {domain_name = "momohridwan.live", subdomain_name = "terraform-test.momohridwan.live"}
lb_name = "terraform-alb"
tg_name = "terraform-tg"
