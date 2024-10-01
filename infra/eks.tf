module "eks" {
  source  = "terraform-aws-modules/eks/aws"
  version = "~> 20.0"

  cluster_name    = var.cluster_name
  cluster_version = "1.30"
  cluster_endpoint_public_access   = true
  cluster_endpoint_private_access  = true

  vpc_id                   = module.vpc.vpc_id
  subnet_ids               = module.vpc.private_subnets

  eks_managed_node_groups = {
    pos_tech = {
      min_size     = 1
      max_size     = 2
      desired_size = 2
      vpc_security_group_ids = [aws_security_group.ssh_cluster.id]
      instance_types = ["t2.micro"]
    }
  }
}