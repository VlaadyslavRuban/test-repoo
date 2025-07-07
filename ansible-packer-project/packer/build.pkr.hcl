


build {

 

  name = "demo-packer-linux-build-22222"
  
  sources = [
    "source.amazon-ebs.ubuntu" 
  ]

  # Install Ansible
  provisioner "shell" {
    script= "../scripts/ansible-install.sh"
  }

  provisioner "ansible-local" {
    playbook_file = "../ansible/playbook.yml"
  }

  

}
