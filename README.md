# test-repoo
Project for creating image(ami) with "devsec.hardening.os_hardening" ansible role in AWS using Packer

# one time. If you are setting up packer project for the very first time. 
packer init . 
# To format all packer files in the directory
packer fmt . 

packer validate -var-file="values.pkrvars.hcl" .

packer build -var-file="values.pkrvars.hcl" .

<img width="462" alt="image" src="https://github.com/user-attachments/assets/63095ff6-8627-497c-be13-e6cd2557f129" />

