# opscloud
To Store Raw Code i.e. Java, Maven, Shell Scripts, Ansible Playbooks, Packer, Terraform etc...

cloudbinary@Clouds-MacBook-Pro hcl-packer % packer init .    
Error: Could not find any config file in .

A config file must be suffixed with `.pkr.hcl` or `.pkr.json`. A folder can be
referenced.

% packer init .

% packer fmt .

% packer validate .

% packer build packer.pkr.json

# Base AMI : Canonical, Ubuntu, 22.04 LTS, amd64 jammy image build on 2022-09-12

AMI ID : ami-08c40ec9ead489470

AWS Account ID : 191323423716

VPC ID : vpc-092bfc48da45726e2

Subnet ID : subnet-02e77d2729efc6424

Security group ID : sg-0dc9fcad9edb3ca6d

Key Pairs : cloud-nv

New Image Name :  opscloud-1.0.0

                "sudo aws s3 cp s3://staragiledevops/staragile_src.zip /opt/tomcat/webapps/",
                "sudo unzip /opt/tomcat/webapps/target/staragile_src.zip"

                