region = "eu-north-1"

domain_name = "skillzzy.com"

subdomain_name = "meeting-qa.skillzzy.com"

vpc = "vpc-0032e90317069a534"

instance_type = "t3.micro"

security_group_name = "Security_group_for_meeting_project_qa"

aws_key_pair_name = "terraform_ec2_meeting_key_pair_qa"

aws_inst_profile_name = "ecs-instance-profile-meeting-qa"

aws_iam_ex_role_name = "ecs-ex-role-meeting-qa"

aws_iam_inst_role_name = "ecs-inst-role-meeting-qa"

aws_ami_value_name = "amzn2-ami-ecs-kernel-5.10-hvm-2.0.20240712-x86_64-ebs"

instance_name = "Ecs-Meeting-Instance-ASG-qa"

aws_ecs_capacity_provider_name = "meeting-ec2-capacity-provider-qa"

aws_ecs_service_name = "meeting-service-qa"

aws_lb_name = "ecs-meeting-alb-qa"

meeting_repository_name = "meeting-service-qa"

aws_ecs_task_definition_family = "meeting-td-qa"

meeting_cluster_name = "meeting-cluster-qa"

meeting_container_name = "meeting-container-qa"

deploy_profile = "qa"
