variable "ibmcloud_region" {
  description = "Preferred IBM Cloud region to use for your infrastructure"
  default = "eu-de"
}

variable "vpc_name" {
  default = "lumvpcschematics"
  description = "Name of your VPC"
}

variable "zone1" {
  default = "eu-de-1"
  description = "Define the 1st zone of the region"
}

variable "zone1_cidr" {
  default = "172.16.1.0/24"
  description = "CIDR block to be used for zone 1"
}

variable "ssh_key_name" {
  default = "vpckeymk"
  description = "Name of existing VPC SSH Key"
}

variable "image" {
  default = "r010-ed3f775f-ad7e-4e37-ae62-7199b4988b00"
  description = "OS Image ID to be used for virtual instances"
}

variable "profile" {
  default = "cx2-2x4"
  description = "Instance profile to be used for virtual instances"
}


variable "instance_count" {
  default = "10"
  description = "Number of instances to provision"
}
