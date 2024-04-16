variable "vpc-name" {
    default = "Jenkins-vpc"
}
variable "igw-name" {
    default = "Jenkins-igw"
}
variable "rt-name" {
    default = "Jenkins-route-table"
}
variable "subnet-name" {
    default = "Jenkins-subnet"
}
variable "sg-name" {
    default = "Jenkins-sg"
}
variable "instance-name" {
    default = "Jenkins-server"
}
variable "key-name" {
    default = "ajay-admin"
}
variable "iam-role" {
    default = "Jenkins-iam-role"
} 

variable "ami_id" {
    default = "ami-0c7217cdde317cfec"
}
