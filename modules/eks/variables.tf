variable "subnets" {
  description = "A list of subnets to be associated with EKS Cluster, (from VPC module)"
}
variable "secgroups" {
  description = "A list of security groups to be associated with EKS Cluster, (from secgroups module)"
}
variable "region" {
  description = "The Region to deploy the EKS module in (Uses value from inputs.tf)"
}
  
variable "instance-type" {
  description = "The type of EC2 instance to be created (Uses value from inputs.tf)"
}
  
