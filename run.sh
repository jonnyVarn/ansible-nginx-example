ansible-playbook -i inventory.yml playbooks/nginx.yml
ansible-playbook -i inventory.yml playbooks/sync.yml
ansible-playbook -i install_docker.yaml
