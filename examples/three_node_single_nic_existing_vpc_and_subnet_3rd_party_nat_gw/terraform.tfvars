owner                         = "owner_email_address"
project_prefix                = "f5xc"
project_suffix                = "61"
aws_existing_vpc_id           = "vpc-0b9d8e4916c8c4215"
aws_existing_sg_slo_ids       = ["sg id a", "sg id b"] # keep empty to omit existing security group injection
aws_slo_subnet_id_node0       = "subnet-0c52ed098c07eeb1d"
aws_slo_subnet_id_node1       = "subnet-0c52ed098c07eeb1d"
aws_slo_subnet_id_node2       = "subnet-0c52ed098c07eeb1d"
aws_existing_key_pair_id      = "key-0da1d5354df75d887"
aws_availability_zone_node0   = "a"
aws_availability_zone_node1   = "b"
aws_availability_zone_node2   = "c"
aws_existing_iam_profile_name = "f5xc-aws-ec2-test-profile-01"
f5xc_tenant                   = "full f5 xc tenant name e.g. playground-abcdefg"
f5xc_api_url                  = "f5 xc api url e.g. https://https://playground.console.ves.volterra.io/api"
f5xc_aws_region               = "us-west-2"
f5xc_cluster_name             = "aws-ce-test"
f5xc_api_p12_file             = "path_to_api_cert_file"