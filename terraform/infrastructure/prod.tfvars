s3_bucket_name = "skillzzy-meeting-terraform-prod"

region = "eu-north-1"

instance_type = "t3.micro"

aws_ami_value_name = "amzn2-ami-ecs-kernel-5.10-hvm-2.0.20240712-x86_64-ebs"

aws_key_pair_name = "terraform_ec2_meeting_key_pair_prod"

repository_name = "meeting-service-prod"

aws_iam_ex_role_name = "ecs-ex-role-meeting-prod"

aws_iam_inst_role_name = "ecs-inst-role-meeting-prod"

aws_inst_profile_name = "ecs-instance-profile-meeting-prod"

security_group_name = "Security_group_for_meeting_project_prod"