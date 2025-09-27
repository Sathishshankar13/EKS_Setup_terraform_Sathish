# Output: EKS Cluster ID
output "cluster_id" {
  value = aws_eks_cluster.devopsshack.id
}

# Output: EKS Node Group ID (if you're using aws_eks_node_group)
output "node_group_id" {
  value = aws_eks_node_group.devopsshack.id
}

# Output: Default VPC ID (from data source)
output "vpc_id" {
  value = data.aws_vpc.default_vpc.id
}

# Output: Subnet IDs (from data source)
output "subnet_ids" {
  value = data.aws_subnets.public.ids
}
