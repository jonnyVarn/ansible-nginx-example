ansible-playbook -i inventory.yml playbooks/nginx.yml
ansible-playbook -i inventory.yml playbooks/sync.yml
ansible-playbook -i inventory.yml playbooks/install_docker.yaml
