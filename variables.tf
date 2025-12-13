variable "region" {
    default = "us-east-1"
}
variable "customer" {
    default = "ram"
}
variable "ec2_ssh_key" {
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC4I9zRm+lB/a+gc0pBqouOB9urKbcYerX5aQnTJq2SskazXtVhbL05qVWXZcuos+f/iGQbuherycuwIEmBPHHCQl7RyBVw42GwrQGo/Ss7/20BQyoVD5gpz6Kond9L3BiVQlsqGAfnuEs07/nIZDZTypc0+7DWh3jjJfFvyuffX0SPiW7sYjn+Z00M8TjTtZNBQg4bE5UykGRWwATPsoewvVfLVwOVIfi6zYqZojZmRMsKC0JpC93wVmLfbbbDP7raDSU3tzQIvm8PNmFC9fJ0hnvHcEZeNLB6LDjHoREDRPE5bdQ/GI/SfID/ShRtLGTaNbRvtPshedhFX7PnVCPB aws-key"
  }
variable "env" {
    default = "dev"
}
variable "vpc_cidr" {
    default = "10.10.0.0/16"
}
variable "public_subnets" {
    type    = list
    default = ["10.10.10.0/24","10.10.15.0/24"]
}

variable "private_subnets" {
    type    = list
    default = ["10.10.20.0/24","10.10.25.0/24"]
}

variable "availability_zones" {
    type    = list
    default = ["us-east-1a","us-east-1b"]
}

variable "keypair" {
    default = "aws-key"
}

variable "cluster_name" {
    default = "ram-eks"
}

variable "public_nodes_capacity" {
    default = "ON_DEMAND"
}
variable "public_nodes_type" {
    default = "t2.medium"
}
variable "public_nodes_min" {
    default = 1
}

variable "public_nodes_max" {
    default = 2
}

variable "public_nodes_des" {
    default = 1
}

variable "public_nodes_labels" {
    default = {
        env = "public"
    }
}

variable "private_nodes_capacity" {
    default = "ON_DEMAND"
}

variable "private_nodes_type" {
    default = "t2.medium"
}
variable "private_nodes_min" {
    default = 1
}

variable "private_nodes_max" {
    default = 2
}

variable "private_nodes_des" {
    default = 1
}

variable "private_nodes_labels" {
    default = {
        env = "private"
    }
}